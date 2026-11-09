.class public Ln/i/b/l/a/hd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ln/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->a_:Ln/i/b/m/p0;

    sget-object v3, Ln/i/b/g/e0;->u_:Ln/i/b/m/p0;

    invoke-static {v2, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    sget-object v4, Ln/i/b/g/e0;->x_:Ln/i/b/m/p0;

    invoke-static {v2, v4}, Ln/i/b/l/a/ac;->z0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v5, Ln/i/b/g/e0;->a:Ln/i/b/m/d1;

    sget-object v6, Ln/i/b/g/e0;->u:Ln/i/b/m/d1;

    sget-object v7, Ln/i/b/g/e0;->x:Ln/i/b/m/d1;

    invoke-static {v5, v6, v7}, Ln/i/b/l/a/ac;->I(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    new-array v8, v0, [Ln/i/b/m/c0;

    sget-object v9, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v11, "Subst"

    invoke-static {v11}, Ln/i/b/g/e0;->s(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v8, v13

    invoke-static {v8}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v6}, Ln/i/b/g/e0;->Y8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    invoke-static {v12}, Ln/i/b/g/e0;->o3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    invoke-static {v8, v12}, Ln/i/b/g/e0;->C5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->b1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/16 v8, 0x2c4

    invoke-static {v8, v2, v5}, Ln/i/b/g/e0;->E3(ILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v3, v4}, Ln/i/b/l/a/ac;->z0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v6}, Ln/i/b/g/e0;->Y8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->o3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const-string v4, "Dist"

    invoke-static {v4}, Ln/i/b/g/e0;->s(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->E7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v6}, Ln/i/b/g/e0;->Y8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->J4(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v8, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v5, v8}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->E(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v6}, Ln/i/b/g/e0;->Y8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v8, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-static {v5, v7, v8}, Ln/i/b/g/e0;->O3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const/4 v8, 0x6

    new-array v8, v8, [Ln/i/b/m/c0;

    aput-object v9, v8, v10

    const-string v9, "Unintegrable"

    invoke-static {v9}, Ln/i/b/g/e0;->s(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v9

    aput-object v9, v8, v13

    const-string v9, "CannotIntegrate"

    invoke-static {v9}, Ln/i/b/g/e0;->s(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v11}, Ln/i/b/g/e0;->s(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v8, v9

    const-string v0, "Simp"

    invoke-static {v0}, Ln/i/b/g/e0;->s(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    const/4 v9, 0x4

    aput-object v0, v8, v9

    invoke-static {v4}, Ln/i/b/g/e0;->s(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v8, v4

    invoke-static {v8}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v6}, Ln/i/b/g/e0;->Y8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->o3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->C5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v6, v7}, Ln/i/b/l/a/ac;->T4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v6, v4}, Ln/i/b/g/e0;->I3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v3, v5, v0}, Ln/i/b/g/e0;->I3(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/16 v3, 0x2c5

    invoke-static {v3, v2, v0}, Ln/i/b/g/e0;->E3(ILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sput-object v0, Ln/i/b/l/a/hd;->a:Ln/i/b/m/c;

    return-void
.end method
