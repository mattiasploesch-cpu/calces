.class public interface abstract Ln/i/b/s/a/a1/d1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f2:[I

.field public static final g2:Ln/i/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ln/i/b/s/a/a1/d1;->f2:[I

    const/4 v2, 0x6

    new-array v2, v2, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->StieltjesGamma:Ln/i/b/m/m;

    invoke-static {v3, v1}, Ln/i/b/g/e0;->B3(Ln/i/b/m/d1;[I)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    invoke-static {v1}, Ln/i/b/g/e0;->j8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v3}, Ln/i/b/g/e0;->j8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->EulerGamma:Ln/i/b/m/m;

    invoke-static {v4, v5}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v2, v0

    sget-object v0, Ln/i/b/g/e0;->a_:Ln/i/b/m/p0;

    invoke-static {v3, v0}, Ln/i/b/g/e0;->k8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v4, Ln/i/b/g/e0;->a:Ln/i/b/m/d1;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->L6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->y_:Ln/i/b/m/p0;

    invoke-static {v1, v0}, Ln/i/b/g/e0;->k8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    sget-object v0, Ln/i/b/g/e0;->x_:Ln/i/b/m/p0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->k8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->F3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sput-object v0, Ln/i/b/s/a/a1/d1;->g2:Ln/i/b/m/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
    .end array-data
.end method
