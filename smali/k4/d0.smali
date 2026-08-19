.class public final Lk4/d0;
.super Lc4/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx3/e0;


# direct methods
.method public synthetic constructor <init>(Lx3/e0;II)V
    .locals 0

    iput p3, p0, Lk4/d0;->b:I

    iput-object p1, p0, Lk4/d0;->c:Lx3/e0;

    invoke-direct {p0, p2}, Lc4/c;-><init>(I)V

    return-void
.end method

.method private static i(Ld4/b;)Lk0/z1;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lz3/a;

    const-string v4, "user_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "user_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz3/a;

    const-string v12, "name"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz3/a;

    const-string v7, "phone"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "phone"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz3/a;

    const-string v8, "is_active"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "is_active"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz3/a;

    const-string v8, "is_banned"

    const-string v9, "INTEGER"

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "is_banned"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz3/a;

    const-string v9, "ban_reason"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "ban_reason"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz3/a;

    const-string v9, "updated_at"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "updated_at"

    const/4 v8, 0x0

    invoke-static {v1, v7, v4, v8}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lz3/e;

    const-string v11, "user_profile"

    invoke-direct {v10, v11, v1, v4, v9}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lk0/z1;

    const-string v2, "user_profile(com.flowride.data.local.entity.UserProfileEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Lz3/a;

    const-string v11, "card_id"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "card_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v12, "type"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "type"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v12, "plan_type"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "plan_type"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "allowed_providers"

    const-string v21, "TEXT"

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "allowed_providers"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "expires_at"

    const-string v21, "INTEGER"

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "expires_at"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "trips_used"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "trips_used"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "max_trips"

    const-string v21, "INTEGER"

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "max_trips"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "is_paused"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "is_paused"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "is_valid"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "is_valid"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "last_fetched_at"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "last_fetched_at"

    invoke-static {v1, v11, v2, v8}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lz3/e;

    const-string v13, "card_status"

    invoke-direct {v12, v13, v1, v2, v11}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v1

    invoke-virtual {v12, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lk0/z1;

    const-string v2, "card_status(com.flowride.data.local.entity.CardStatusEntity).\n Expected:\n"

    invoke-static {v2, v12, v9, v1}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lz3/a;

    const-string v12, "filter_id"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "filter_id"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "user_id"

    const-string v21, "TEXT"

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v27, "name"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "is_active"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v27, "priority"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "priority"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "min_price"

    const-string v21, "REAL"

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "min_price"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "max_price"

    const-string v21, "REAL"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "max_price"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "min_price_per_km"

    const-string v21, "REAL"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "min_price_per_km"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "max_price_per_km"

    const-string v21, "REAL"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "max_price_per_km"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "min_distance_km"

    const-string v21, "REAL"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "min_distance_km"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "max_distance_km"

    const-string v21, "REAL"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "max_distance_km"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "min_pickup_distance_km"

    const-string v21, "REAL"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "min_pickup_distance_km"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "max_pickup_distance_km"

    const-string v21, "REAL"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "max_pickup_distance_km"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "min_rating"

    const-string v21, "REAL"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "min_rating"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "max_eta_minutes"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "max_eta_minutes"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "min_trip_count"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "min_trip_count"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "payment_types"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "payment_types"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "providers"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "providers"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "pickup_keywords"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "pickup_keywords"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "destination_keywords"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "destination_keywords"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "active_from"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "active_from"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "active_until"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "active_until"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "active_days"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "active_days"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "exclude_delivery"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "exclude_delivery"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "max_attempts"

    const-string v21, "INTEGER"

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "max_attempts"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "auto_hide_non_qualified"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "auto_hide_non_qualified"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "updated_at"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-static {v1, v7, v2, v8}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lz3/e;

    const-string v15, "filters"

    invoke-direct {v14, v15, v1, v2, v13}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v15}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v1

    invoke-virtual {v14, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lk0/z1;

    const-string v2, "filters(com.flowride.data.local.entity.FilterEntity).\n Expected:\n"

    invoke-static {v2, v14, v9, v1}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lz3/a;

    const-string v20, "zone_id"

    const-string v21, "TEXT"

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "zone_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "user_id"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v27, "name"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "type"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v27, "polygon_json"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "polygon_json"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "is_active"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v27, "updated_at"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "color"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "color"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "is_starred"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "is_starred"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "sort_order"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "sort_order"

    invoke-static {v1, v4, v2, v8}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lz3/e;

    const-string v13, "zones"

    invoke-direct {v5, v13, v1, v2, v4}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lk0/z1;

    const-string v2, "zones(com.flowride.data.local.entity.ZoneEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lz3/a;

    const-string v20, "local_id"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "local_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "idempotency_key"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "idempotency_key"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "provider"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "provider"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "action"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "action"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "ride_price"

    const-string v21, "REAL"

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "ride_price"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "ride_distance"

    const-string v21, "REAL"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "ride_distance"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "pickup_text"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "pickup_text"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "destination_text"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "destination_text"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "ocr_confidence"

    const-string v21, "REAL"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "ocr_confidence"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "decision_ms"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "decision_ms"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "device_id_hash"

    const-string v21, "TEXT"

    const/16 v22, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "device_id_hash"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "filter_id"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v27, "rejection_reason"

    const-string v28, "TEXT"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "rejection_reason"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "created_at"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "created_at"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "is_synced"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "is_synced"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "retry_count"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "retry_count"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "last_error"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "last_error"

    invoke-static {v1, v11, v2, v8}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lz3/e;

    const-string v14, "pending_ride_logs"

    invoke-direct {v13, v14, v1, v2, v11}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v14}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v1

    invoke-virtual {v13, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Lk0/z1;

    const-string v2, "pending_ride_logs(com.flowride.data.local.entity.PendingRideLogEntity).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lz3/a;

    const-string v20, "user_id"

    const-string v21, "TEXT"

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v27, "accept_delay_min_ms"

    const-string v28, "INTEGER"

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "accept_delay_min_ms"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "accept_delay_max_ms"

    const-string v21, "INTEGER"

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "accept_delay_max_ms"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "reject_delay_min_ms"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "reject_delay_min_ms"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "reject_delay_max_ms"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "reject_delay_max_ms"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "negotiate_delay_min_ms"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "negotiate_delay_min_ms"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "negotiate_delay_max_ms"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "negotiate_delay_max_ms"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "cooldown_after_accept_s"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "cooldown_after_accept_s"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "daily_auto_stop_hours"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "daily_auto_stop_hours"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "max_consecutive_rejects"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "max_consecutive_rejects"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "break_after_rejects_s"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "break_after_rejects_s"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "enable_gesture_random"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "enable_gesture_random"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "enable_fake_scroll"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "enable_fake_scroll"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "enable_random_pause"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "enable_random_pause"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "fetched_at"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "fetched_at"

    invoke-static {v1, v11, v2, v8}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lz3/e;

    const-string v15, "behavior_settings"

    invoke-direct {v14, v15, v1, v2, v13}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v15}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v1

    invoke-virtual {v14, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lk0/z1;

    const-string v2, "behavior_settings(com.flowride.data.local.entity.BehaviorSettingsEntity).\n Expected:\n"

    invoke-static {v2, v14, v9, v1}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lz3/a;

    const-string v20, "user_id"

    const-string v21, "TEXT"

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v27, "session_id"

    const-string v28, "TEXT"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "session_id"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "device_id"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "device_id"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "started_at"

    const-string v21, "INTEGER"

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "started_at"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "auto_stop_at"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "auto_stop_at"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "is_active"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v27, "last_synced_at"

    const-string v28, "INTEGER"

    const/16 v29, 0x1

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "last_synced_at"

    invoke-static {v1, v6, v2, v8}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lz3/e;

    const-string v14, "active_session"

    invoke-direct {v13, v14, v1, v2, v6}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v14}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v1

    invoke-virtual {v13, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Lk0/z1;

    const-string v2, "active_session(com.flowride.data.local.entity.ActiveSessionEntity).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lz3/a;

    const-string v14, "provider"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v21, "app_version"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "app_version"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "screen_density"

    const-string v15, "TEXT"

    const/16 v17, 0x3

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "screen_density"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "screen_detection_json"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "screen_detection_json"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "regions_json"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "regions_json"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "gestures_json"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "gestures_json"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "fetched_at"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-static {v1, v11, v2, v8}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lz3/e;

    const-string v11, "provider_templates"

    invoke-direct {v6, v11, v1, v2, v4}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Lk0/z1;

    const-string v2, "provider_templates(com.flowride.data.local.entity.ProviderTemplateEntity).\n Expected:\n"

    invoke-static {v2, v6, v9, v1}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lz3/a;

    const-string v14, "user_id"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v21, "pricing_mode"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "pricing_mode"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "minimum_price_per_km"

    const-string v15, "REAL"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "minimum_price_per_km"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "didi_level"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "didi_level"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "indrive_level"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "indrive_level"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "updated_at"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-static {v1, v7, v2, v8}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lz3/e;

    const-string v7, "pricing_config"

    invoke-direct {v6, v7, v1, v2, v4}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Lk0/z1;

    const-string v2, "pricing_config(com.flowride.data.local.entity.PricingConfigEntity).\n Expected:\n"

    invoke-static {v2, v6, v9, v1}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lz3/a;

    const-string v14, "key"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "key"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "is_killed"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "is_killed"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "reason"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "reason"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "checked_at"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "checked_at"

    invoke-static {v1, v4, v2, v8}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lz3/e;

    const-string v7, "kill_switch_status"

    invoke-direct {v6, v7, v1, v2, v4}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lk0/z1;

    const-string v2, "kill_switch_status(com.flowride.data.local.entity.KillSwitchStatusEntity).\n Expected:\n"

    invoke-static {v2, v6, v9, v1}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lz3/a;

    const-string v14, "id"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "subject"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "subject"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "category"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "category"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "status"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "status"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "priority"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v21, "assigned_agent_name"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "assigned_agent_name"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v12, "last_message_at"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "last_message_at"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v12, "last_message_preview"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "last_message_preview"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v12, "last_sender_type"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "last_sender_type"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v12, "unread_count"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "unread_count"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v12, "created_at"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-static {v1, v5, v2, v8}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lz3/e;

    const-string v12, "chat_conversations"

    invoke-direct {v11, v12, v1, v2, v7}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v1

    invoke-virtual {v11, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Lk0/z1;

    const-string v2, "chat_conversations(com.flowride.data.local.entity.ChatConversationEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lz3/a;

    const-string v12, "id"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v19, "conversation_id"

    const-string v20, "TEXT"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "conversation_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v12, "sender_type"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "sender_type"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v13, "sender_name"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "sender_name"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v13, "type"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "body"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "body"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v13, "system_event"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "system_event"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "status"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v21, "client_msg_id"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "client_msg_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v13, "created_at"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v20, "attachment_id"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "attachment_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v13, "attachment_file_name"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "attachment_file_name"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v13, "attachment_mime_type"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "attachment_mime_type"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v13, "attachment_size_bytes"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "attachment_size_bytes"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v13, "attachment_duration_seconds"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "attachment_duration_seconds"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v13, "reply_to_id"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "reply_to_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v13, "reply_to_sender_type"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "reply_to_sender_type"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v13, "reply_to_body"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "reply_to_body"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v13, "sync_status"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "sync_status"

    const/4 v12, 0x1

    invoke-static {v1, v6, v2, v12}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Lz3/b;

    const-string v14, "chat_conversations"

    const-string v15, "CASCADE"

    const-string v16, "NO ACTION"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lz3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lz3/d;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v14, "ASC"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_chat_messages_conversation_id"

    invoke-direct {v13, v15, v8, v7, v14}, Lz3/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lz3/e;

    const-string v13, "chat_messages"

    invoke-direct {v7, v13, v1, v2, v6}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Lk0/z1;

    const-string v2, "chat_messages(com.flowride.data.local.entity.ChatMessageEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lz3/a;

    const-string v14, "id"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v21, "user_id"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "type"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v21, "title"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "body"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v21, "route"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "route"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "is_read"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "is_read"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz3/a;

    const-string v14, "created_at"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-static {v1, v5, v2, v8}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lz3/e;

    const-string v5, "notifications"

    invoke-direct {v4, v5, v1, v2, v3}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lk0/z1;

    const-string v2, "notifications(com.flowride.data.local.entity.NotificationEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v0}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v1

    :cond_c
    new-instance v0, Lk0/z1;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ld4/b;)V
    .locals 2

    iget v0, p0, Lk4/d0;->b:I

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    packed-switch v0, :pswitch_data_0

    const-string v0, "CREATE TABLE IF NOT EXISTS `user_profile` (`user_id` TEXT NOT NULL, `name` TEXT NOT NULL, `phone` TEXT NOT NULL, `is_active` INTEGER NOT NULL, `is_banned` INTEGER NOT NULL, `ban_reason` TEXT, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `card_status` (`card_id` TEXT NOT NULL, `type` TEXT NOT NULL, `plan_type` TEXT NOT NULL, `allowed_providers` TEXT NOT NULL, `expires_at` INTEGER, `trips_used` INTEGER NOT NULL, `max_trips` INTEGER, `is_paused` INTEGER NOT NULL, `is_valid` INTEGER NOT NULL, `last_fetched_at` INTEGER NOT NULL, PRIMARY KEY(`card_id`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `filters` (`filter_id` TEXT NOT NULL, `user_id` TEXT NOT NULL, `name` TEXT NOT NULL, `is_active` INTEGER NOT NULL, `priority` INTEGER NOT NULL, `min_price` REAL, `max_price` REAL, `min_price_per_km` REAL, `max_price_per_km` REAL, `min_distance_km` REAL, `max_distance_km` REAL, `min_pickup_distance_km` REAL, `max_pickup_distance_km` REAL, `min_rating` REAL, `max_eta_minutes` INTEGER, `min_trip_count` INTEGER, `payment_types` TEXT, `providers` TEXT, `pickup_keywords` TEXT, `destination_keywords` TEXT, `active_from` TEXT, `active_until` TEXT, `active_days` TEXT, `exclude_delivery` INTEGER NOT NULL, `max_attempts` INTEGER, `auto_hide_non_qualified` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`filter_id`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `zones` (`zone_id` TEXT NOT NULL, `user_id` TEXT NOT NULL, `name` TEXT NOT NULL, `type` TEXT NOT NULL, `polygon_json` TEXT NOT NULL, `is_active` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `color` TEXT NOT NULL, `is_starred` INTEGER NOT NULL, `sort_order` INTEGER NOT NULL, PRIMARY KEY(`zone_id`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `pending_ride_logs` (`local_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `idempotency_key` TEXT NOT NULL, `provider` TEXT NOT NULL, `action` TEXT NOT NULL, `ride_price` REAL, `ride_distance` REAL, `pickup_text` TEXT, `destination_text` TEXT, `ocr_confidence` REAL, `decision_ms` INTEGER, `device_id_hash` TEXT NOT NULL, `filter_id` TEXT, `rejection_reason` TEXT, `created_at` INTEGER NOT NULL, `is_synced` INTEGER NOT NULL, `retry_count` INTEGER NOT NULL, `last_error` TEXT)"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `behavior_settings` (`user_id` TEXT NOT NULL, `accept_delay_min_ms` INTEGER NOT NULL, `accept_delay_max_ms` INTEGER NOT NULL, `reject_delay_min_ms` INTEGER NOT NULL, `reject_delay_max_ms` INTEGER NOT NULL, `negotiate_delay_min_ms` INTEGER NOT NULL, `negotiate_delay_max_ms` INTEGER NOT NULL, `cooldown_after_accept_s` INTEGER NOT NULL, `daily_auto_stop_hours` INTEGER NOT NULL, `max_consecutive_rejects` INTEGER NOT NULL, `break_after_rejects_s` INTEGER NOT NULL, `enable_gesture_random` INTEGER NOT NULL, `enable_fake_scroll` INTEGER NOT NULL, `enable_random_pause` INTEGER NOT NULL, `fetched_at` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `active_session` (`user_id` TEXT NOT NULL, `session_id` TEXT, `device_id` TEXT NOT NULL, `started_at` INTEGER, `auto_stop_at` INTEGER, `is_active` INTEGER NOT NULL, `last_synced_at` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `provider_templates` (`provider` TEXT NOT NULL, `app_version` TEXT NOT NULL, `screen_density` TEXT NOT NULL, `screen_detection_json` TEXT, `regions_json` TEXT NOT NULL, `gestures_json` TEXT NOT NULL, `fetched_at` INTEGER NOT NULL, PRIMARY KEY(`provider`, `app_version`, `screen_density`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `pricing_config` (`user_id` TEXT NOT NULL, `pricing_mode` TEXT NOT NULL, `minimum_price_per_km` REAL, `didi_level` TEXT, `indrive_level` TEXT, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `kill_switch_status` (`key` TEXT NOT NULL, `is_killed` INTEGER NOT NULL, `reason` TEXT, `checked_at` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_conversations` (`id` TEXT NOT NULL, `subject` TEXT, `category` TEXT NOT NULL, `status` TEXT NOT NULL, `priority` TEXT NOT NULL, `assigned_agent_name` TEXT, `last_message_at` INTEGER, `last_message_preview` TEXT, `last_sender_type` TEXT, `unread_count` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_messages` (`id` TEXT NOT NULL, `conversation_id` TEXT NOT NULL, `sender_type` TEXT NOT NULL, `sender_name` TEXT, `type` TEXT NOT NULL, `body` TEXT, `system_event` TEXT, `status` TEXT NOT NULL, `client_msg_id` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `attachment_id` TEXT, `attachment_file_name` TEXT, `attachment_mime_type` TEXT, `attachment_size_bytes` INTEGER, `attachment_duration_seconds` INTEGER, `reply_to_id` TEXT, `reply_to_sender_type` TEXT, `reply_to_body` TEXT, `sync_status` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`conversation_id`) REFERENCES `chat_conversations`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_messages_conversation_id` ON `chat_messages` (`conversation_id`)"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notifications` (`id` TEXT NOT NULL, `user_id` TEXT NOT NULL, `type` TEXT NOT NULL, `title` TEXT NOT NULL, `body` TEXT NOT NULL, `route` TEXT, `is_read` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1e7268ef8c37fb1d4ca8f104b8bccfbd\')"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ld4/b;)Lk0/z1;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk4/d0;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lk4/d0;->i(Ld4/b;)Lk0/z1;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v11, Lz3/a;

    const-string v5, "work_spec_id"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "work_spec_id"

    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v13, "prerequisite_id"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "prerequisite_id"

    invoke-static {v2, v6, v5, v3}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v13, Lz3/b;

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "id"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lz3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lz3/b;

    const-string v16, "WorkSpec"

    const-string v17, "CASCADE"

    const-string v18, "CASCADE"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lz3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lz3/d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "ASC"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_Dependency_work_spec_id"

    const/4 v13, 0x0

    invoke-direct {v8, v12, v13, v9, v11}, Lz3/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lz3/d;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_Dependency_prerequisite_id"

    invoke-direct {v8, v11, v13, v6, v9}, Lz3/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lz3/e;

    const-string v8, "Dependency"

    invoke-direct {v6, v8, v2, v5, v7}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v8}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v2

    invoke-virtual {v6, v2}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "\n Found:\n"

    if-nez v5, :cond_0

    new-instance v1, Lk0/z1;

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-static {v3, v6, v7, v2}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    const/16 v5, 0x1e

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Lz3/a;

    const-string v16, "id"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v23, "state"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v28}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "state"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "worker_class_name"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "worker_class_name"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "input_merger_class_name"

    const-string v17, "TEXT"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "input_merger_class_name"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "input"

    const-string v17, "BLOB"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "input"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "output"

    const-string v17, "BLOB"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "output"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "initial_delay"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "initial_delay"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "interval_duration"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "interval_duration"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "flex_duration"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "flex_duration"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "run_attempt_count"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "run_attempt_count"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "backoff_policy"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "backoff_policy"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "backoff_delay_duration"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "backoff_delay_duration"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "last_enqueue_time"

    const-string v17, "INTEGER"

    const-string v20, "-1"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "last_enqueue_time"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "minimum_retention_duration"

    const-string v17, "INTEGER"

    const/16 v20, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "minimum_retention_duration"

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "schedule_requested_at"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "schedule_requested_at"

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "run_in_foreground"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "run_in_foreground"

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "out_of_quota_policy"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "out_of_quota_policy"

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "period_count"

    const-string v17, "INTEGER"

    const-string v20, "0"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "period_count"

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "generation"

    const-string v17, "INTEGER"

    const-string v20, "0"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "generation"

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "next_schedule_time_override"

    const-string v17, "INTEGER"

    const-string v20, "9223372036854775807"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "next_schedule_time_override"

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "next_schedule_time_override_generation"

    const-string v17, "INTEGER"

    const-string v20, "0"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "next_schedule_time_override_generation"

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "stop_reason"

    const-string v17, "INTEGER"

    const-string v20, "-256"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "stop_reason"

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "required_network_type"

    const-string v17, "INTEGER"

    const/16 v20, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "required_network_type"

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "requires_charging"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_charging"

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "requires_device_idle"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_device_idle"

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "requires_battery_not_low"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_battery_not_low"

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "requires_storage_not_low"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_storage_not_low"

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "trigger_content_update_delay"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "trigger_content_update_delay"

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "trigger_max_content_delay"

    const-string v17, "INTEGER"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "trigger_max_content_delay"

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz3/a;

    const-string v16, "content_uri_triggers"

    const-string v17, "BLOB"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "content_uri_triggers"

    invoke-static {v2, v11, v5, v13}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lz3/d;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v3, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v12, v3, v13, v8, v15}, Lz3/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz3/d;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v12, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v3, v12, v13, v6, v8}, Lz3/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz3/e;

    const-string v6, "WorkSpec"

    invoke-direct {v3, v6, v2, v5, v11}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v6}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v1, Lk0/z1;

    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-static {v4, v3, v7, v2}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    goto/16 :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lz3/a;

    const-string v18, "tag"

    const-string v19, "TEXT"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "tag"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lz3/a;

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v21, 0x2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v6, Lz3/b;

    const-string v18, "WorkSpec"

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lz3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lz3/d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v8, v15, v13, v11, v12}, Lz3/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lz3/e;

    const-string v11, "WorkTag"

    invoke-direct {v8, v11, v2, v3, v6}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v11}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v2

    invoke-virtual {v8, v2}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Lk0/z1;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-static {v3, v8, v7, v2}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lz3/a;

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lz3/a;

    const-string v25, "generation"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    const/16 v28, 0x2

    const-string v29, "0"

    const/16 v30, 0x1

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v30}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lz3/a;

    const-string v18, "system_id"

    const-string v19, "INTEGER"

    const/16 v21, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "system_id"

    invoke-static {v2, v6, v3, v5}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v6, Lz3/b;

    const-string v18, "WorkSpec"

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lz3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lz3/e;

    const-string v9, "SystemIdInfo"

    invoke-direct {v8, v9, v2, v3, v6}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v2

    invoke-virtual {v8, v2}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Lk0/z1;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-static {v3, v8, v7, v2}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lz3/a;

    const-string v18, "name"

    const-string v19, "TEXT"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "name"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lz3/a;

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v21, 0x2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-static {v2, v4, v3, v5}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v6, Lz3/b;

    const-string v18, "WorkSpec"

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lz3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lz3/d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v13, v9, v10}, Lz3/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lz3/e;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v2, v3, v6}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v2

    invoke-virtual {v8, v2}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Lk0/z1;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-static {v3, v8, v7, v2}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lz3/a;

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lz3/a;

    const-string v25, "progress"

    const-string v26, "BLOB"

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v30}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "progress"

    invoke-static {v2, v6, v3, v5}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v6, Lz3/b;

    const-string v18, "WorkSpec"

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lz3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lz3/e;

    const-string v8, "WorkProgress"

    invoke-direct {v6, v8, v2, v3, v4}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v8}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v2

    invoke-virtual {v6, v2}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Lk0/z1;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-static {v3, v6, v7, v2}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lz3/a;

    const-string v15, "key"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "key"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lz3/a;

    const-string v15, "long_value"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "long_value"

    invoke-static {v2, v4, v3, v13}, Lf0/a;->p(Ljava/util/HashMap;Ljava/lang/String;Lz3/a;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lz3/e;

    const-string v8, "Preference"

    invoke-direct {v6, v8, v2, v3, v4}, Lz3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v8}, Lz3/e;->a(Ld4/b;Ljava/lang/String;)Lz3/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Lz3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lk0/z1;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-static {v3, v6, v7, v1}, Lf0/a;->j(Ljava/lang/String;Lz3/e;Ljava/lang/String;Lz3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v13, v1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    move-object v1, v2

    goto :goto_0

    :cond_6
    new-instance v1, Lk0/z1;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
