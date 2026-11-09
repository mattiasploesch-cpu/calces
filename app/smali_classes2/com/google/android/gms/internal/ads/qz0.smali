.class public final Lcom/google/android/gms/internal/ads/qz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y03;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/xy0;

.field private final d:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/cr1;

.field private final g:Lcom/google/android/gms/ads/internal/util/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/xy0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz0;->d:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qz0;->a:Lcom/google/android/gms/internal/ads/y03;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qz0;->c:Lcom/google/android/gms/internal/ads/xy0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qz0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qz0;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn;->l()Lcom/google/android/gms/ads/internal/util/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz0;->g:Lcom/google/android/gms/ads/internal/util/e1;

    return-void
.end method

.method private static final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/n33;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/n33;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/n33;->G()Lcom/google/android/gms/internal/ads/r23;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/r23;->v2:Lcom/google/android/gms/internal/ads/r23;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/n33;->F()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/n33;->F()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz0;->c:Lcom/google/android/gms/internal/ads/xy0;

    new-instance v1, Lcom/google/android/gms/internal/ads/lz0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lz0;-><init>(Lcom/google/android/gms/internal/ads/qz0;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy0;->a(Lcom/google/android/gms/internal/ads/vp1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qz0;->b:Landroid/content/Context;

    const-string v3, "OfflineUpload.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/f3;->I5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const-string v3, "oa_upload"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/br1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v3

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/kz0;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oa_failed_reqs"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/kz0;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oa_total_reqs"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oa_upload_time"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/kz0;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "oa_last_successful_time"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qz0;->g:Lcom/google/android/gms/ads/internal/util/e1;

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/e1;->G()Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_1

    move-object v4, v7

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qz0;->e:Ljava/lang/String;

    :goto_1
    const-string v8, "oa_session_id"

    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qz0;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/cr1;->b(Lcom/google/android/gms/internal/ads/br1;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/kz0;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/qz0;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_7

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/n33;

    const-string v11, "oa_signals"

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/br1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qz0;->g:Lcom/google/android/gms/ads/internal/util/e1;

    invoke-interface {v12}, Lcom/google/android/gms/ads/internal/util/e1;->G()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v7

    goto :goto_3

    :cond_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qz0;->e:Ljava/lang/String;

    :goto_3
    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n33;->K()Lcom/google/android/gms/internal/ads/i33;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/i33;->D()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/i33;->E()Lcom/google/android/gms/internal/ads/h33;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/h33;->zza()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_3
    const-string v13, "-1"

    :goto_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n33;->J()Ljava/util/List;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/ads/pz0;->a:Lcom/google/android/gms/internal/ads/sx1;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/ez1;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/sx1;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n33;->F()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v2, "oa_sig_ts"

    invoke-virtual {v11, v2, v15}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n33;->G()Lcom/google/android/gms/internal/ads/r23;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r23;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v15, "oa_sig_status"

    invoke-virtual {v11, v15, v2}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n33;->H()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v15, "oa_sig_resp_lat"

    invoke-virtual {v11, v15, v2}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n33;->I()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v15, "oa_sig_render_lat"

    invoke-virtual {v11, v15, v2}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    const-string v2, "oa_sig_formats"

    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    const-string v2, "oa_sig_nw_type"

    invoke-virtual {v11, v2, v13}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n33;->L()Lcom/google/android/gms/internal/ads/r23;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r23;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_wifi"

    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n33;->M()Lcom/google/android/gms/internal/ads/r23;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r23;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_airplane"

    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n33;->N()Lcom/google/android/gms/internal/ads/r23;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r23;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_data"

    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n33;->O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_nw_resp"

    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n33;->P()Lcom/google/android/gms/internal/ads/r23;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r23;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "oa_sig_offline"

    invoke-virtual {v11, v13, v2}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n33;->Q()Lcom/google/android/gms/internal/ads/r33;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r33;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "oa_sig_nw_state"

    invoke-virtual {v11, v10, v2}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/i33;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/i33;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/i33;->E()Lcom/google/android/gms/internal/ads/h33;

    move-result-object v2

    sget-object v10, Lcom/google/android/gms/internal/ads/h33;->v2:Lcom/google/android/gms/internal/ads/h33;

    invoke-virtual {v2, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/i33;->G()Lcom/google/android/gms/internal/ads/e33;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e33;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "oa_sig_cell_type"

    invoke-virtual {v11, v10, v2}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qz0;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/cr1;->b(Lcom/google/android/gms/internal/ads/br1;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/kz0;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/s33;->D()Lcom/google/android/gms/internal/ads/o33;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qz0;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o33;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o33;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o33;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o33;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/kz0;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o33;->q(I)Lcom/google/android/gms/internal/ads/o33;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/o33;->p(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/o33;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/kz0;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o33;->r(I)Lcom/google/android/gms/internal/ads/o33;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/o33;->s(J)Lcom/google/android/gms/internal/ads/o33;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/kz0;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/o33;->v(J)Lcom/google/android/gms/internal/ads/o33;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/s33;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qz0;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qz0;->a:Lcom/google/android/gms/internal/ads/y03;

    new-instance v7, Lcom/google/android/gms/internal/ads/mz0;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Lcom/google/android/gms/internal/ads/s33;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/y03;->c(Lcom/google/android/gms/internal/ads/x03;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/f43;->D()Lcom/google/android/gms/internal/ads/e43;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qz0;->d:Lcom/google/android/gms/internal/ads/zzbbq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbbq;->v2:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e43;->p(I)Lcom/google/android/gms/internal/ads/e43;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qz0;->d:Lcom/google/android/gms/internal/ads/zzbbq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbbq;->w2:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e43;->q(I)Lcom/google/android/gms/internal/ads/e43;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qz0;->d:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbbq;->x2:Z

    if-eq v5, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/e43;->r(I)Lcom/google/android/gms/internal/ads/e43;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f43;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qz0;->a:Lcom/google/android/gms/internal/ads/y03;

    new-instance v4, Lcom/google/android/gms/internal/ads/oz0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/oz0;-><init>(Lcom/google/android/gms/internal/ads/f43;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/y03;->c(Lcom/google/android/gms/internal/ads/x03;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qz0;->a:Lcom/google/android/gms/internal/ads/y03;

    sget-object v3, Lcom/google/android/gms/internal/ads/a13;->o3:Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/y03;->b(Lcom/google/android/gms/internal/ads/a13;)V

    :cond_7
    const-string v2, "offline_signal_contents"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "failed_requests"

    aput-object v8, v7, v6

    const-string v8, "offline_signal_statistics"

    const-string v9, "statistic_name = ?"

    invoke-virtual {v1, v8, v2, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "total_requests"

    aput-object v4, v3, v6

    invoke-virtual {v1, v8, v2, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_6
    return-object v1
.end method
