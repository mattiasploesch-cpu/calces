.class public Ln/i/b/l/a/bc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ln/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x6

    new-array v1, v0, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->u_:Ln/i/b/m/p0;

    sget-object v3, Ln/i/b/g/e0;->x_Symbol:Ln/i/b/m/p0;

    invoke-static {v2, v3}, Ln/i/b/l/a/ac;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ln/i/b/m/c0;

    const-string v6, "\u00a7$showsteps"

    invoke-static {v6}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    invoke-static {v6, v7}, Ln/i/b/g/e0;->M7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-string v6, "\u00a7$stepcounter"

    invoke-static {v6}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v6

    sget-object v9, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-static {v6, v9}, Ln/i/b/g/e0;->M7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->u:Ln/i/b/m/d1;

    sget-object v11, Ln/i/b/g/e0;->x:Ln/i/b/m/d1;

    invoke-static {v6, v11}, Ln/i/b/g/e0;->R3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-static {v5, v11}, Ln/i/b/g/e0;->A0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v10, v3, v5}, Ln/i/b/g/e0;->E3(ILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v1, v8

    const-string v3, "func"

    invoke-static {v3}, Ln/i/b/g/e0;->h(Ljava/lang/String;)Ln/i/b/m/p0;

    move-result-object v5

    const-string v11, "lst"

    invoke-static {v11}, Ln/i/b/g/e0;->h(Ljava/lang/String;)Ln/i/b/m/p0;

    move-result-object v12

    invoke-static {v5, v12}, Ln/i/b/l/a/ac;->R(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    new-array v12, v4, [Ln/i/b/m/c0;

    invoke-static {v3}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v13

    new-array v14, v10, [Ln/i/b/m/c0;

    sget-object v15, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    aput-object v15, v14, v8

    invoke-static {v13, v14}, Ln/i/b/g/e0;->a(Ln/i/b/m/c0;[Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    invoke-static {v7}, Ln/i/b/g/e0;->G8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    invoke-static {v13, v9, v14}, Ln/i/b/g/e0;->I3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v13}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v11}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v14

    invoke-static {v13, v14}, Ln/i/b/g/e0;->F7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    aput-object v13, v12, v8

    sget-object v13, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    aput-object v13, v12, v10

    invoke-static {v12}, Ln/i/b/g/e0;->a1([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    invoke-static {v12}, Ln/i/b/g/e0;->Q0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    invoke-static {v4, v5, v12}, Ln/i/b/g/e0;->E3(ILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v1, v10

    invoke-static {v3}, Ln/i/b/g/e0;->h(Ljava/lang/String;)Ln/i/b/m/p0;

    move-result-object v5

    const-string v12, "lst1"

    invoke-static {v12}, Ln/i/b/g/e0;->h(Ljava/lang/String;)Ln/i/b/m/p0;

    move-result-object v13

    const-string v14, "lst2"

    invoke-static {v14}, Ln/i/b/g/e0;->h(Ljava/lang/String;)Ln/i/b/m/p0;

    move-result-object v15

    invoke-static {v5, v13, v15}, Ln/i/b/l/a/ac;->P2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    new-array v13, v10, [Ln/i/b/m/c0;

    const-string v15, "ii"

    invoke-static {v15}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v16

    aput-object v16, v13, v8

    invoke-static {v13}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v3}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v3

    new-array v0, v4, [Ln/i/b/m/c0;

    invoke-static {v12}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v4

    invoke-static {v15}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v10

    invoke-static {v4, v10}, Ln/i/b/g/e0;->q6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static {v14}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v4

    invoke-static {v15}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v10

    invoke-static {v4, v10}, Ln/i/b/g/e0;->q6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v0, v10

    invoke-static {v3, v0}, Ln/i/b/g/e0;->a(Ln/i/b/m/c0;[Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->b8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ln/i/b/m/c0;

    invoke-static {v15}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v12}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->J4(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->H1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/l/a/ac;->E4(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v13, v0}, Ln/i/b/g/e0;->N5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v5, v0}, Ln/i/b/g/e0;->E3(ILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-static {v2}, Ln/i/b/l/a/ac;->E4(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    new-array v2, v10, [Ln/i/b/m/c0;

    invoke-static {v11}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v4

    invoke-static {v6}, Ln/i/b/g/e0;->r7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v10, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v5, v10}, Ln/i/b/g/e0;->q6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->M7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v11}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v4

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->E7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v11}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v5

    invoke-static {v11}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v11

    sget-object v12, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v11, v12}, Ln/i/b/g/e0;->q6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-static {v4, v5, v11}, Ln/i/b/g/e0;->I3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v2, v4}, Ln/i/b/g/e0;->m9(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v4, v0, v2}, Ln/i/b/g/e0;->E3(ILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "u"

    invoke-static {v0}, Ln/i/b/g/e0;->n(Ljava/lang/String;)Ln/i/b/m/t0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/l/a/ac;->N1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v3}, Ln/i/b/g/e0;->o3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v5, Ln/i/b/g/e0;->Rational:Ln/i/b/m/m;

    invoke-static {v3, v5}, Ln/i/b/g/e0;->E7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v11, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v11}, Ln/i/b/g/e0;->u1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-static {v11, v10}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v3, v10}, Ln/i/b/g/e0;->E(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v7}, Ln/i/b/g/e0;->z7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v3, v9, v10}, Ln/i/b/g/e0;->I3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v10, 0x1

    new-array v11, v10, [Ln/i/b/m/c0;

    aput-object v6, v11, v8

    invoke-static {v11}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-static {v3, v11}, Ln/i/b/g/e0;->F7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v9}, Ln/i/b/g/e0;->E7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v11, 0x5

    invoke-static {v11, v2, v3}, Ln/i/b/g/e0;->E3(ILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v4

    new-array v2, v10, [Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/g/e0;->n(Ljava/lang/String;)Ln/i/b/m/t0;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Ln/i/b/l/a/ac;->D4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v2}, Ln/i/b/g/e0;->Q3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v3}, Ln/i/b/g/e0;->o3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v5}, Ln/i/b/g/e0;->E7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->k6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v7}, Ln/i/b/g/e0;->z7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v9, v3}, Ln/i/b/g/e0;->I3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ln/i/b/m/c0;

    aput-object v6, v3, v8

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->F7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v9}, Ln/i/b/g/e0;->E7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Ln/i/b/g/e0;->E3(ILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sput-object v0, Ln/i/b/l/a/bc;->a:Ln/i/b/m/c;

    return-void
.end method
