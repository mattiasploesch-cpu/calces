.class public final Lcom/google/android/gms/internal/firebase-auth-api/o3;
.super Lcom/google/android/gms/internal/firebase-auth-api/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/m2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/r6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/l2;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/m3;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m2;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/l2;)V

    return-void
.end method

.method static synthetic j(IIIILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->x()Lcom/google/android/gms/internal/firebase-auth-api/a7;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->x()Lcom/google/android/gms/internal/firebase-auth-api/d7;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d7;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/d7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e7;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->j(Lcom/google/android/gms/internal/firebase-auth-api/e7;)Lcom/google/android/gms/internal/firebase-auth-api/a7;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/a7;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b7;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->x()Lcom/google/android/gms/internal/firebase-auth-api/t9;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->y()Lcom/google/android/gms/internal/firebase-auth-api/w9;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->i(Lcom/google/android/gms/internal/firebase-auth-api/o9;)Lcom/google/android/gms/internal/firebase-auth-api/w9;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/x9;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->j(Lcom/google/android/gms/internal/firebase-auth-api/x9;)Lcom/google/android/gms/internal/firebase-auth-api/t9;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->w()Lcom/google/android/gms/internal/firebase-auth-api/t6;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->i(Lcom/google/android/gms/internal/firebase-auth-api/b7;)Lcom/google/android/gms/internal/firebase-auth-api/t6;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->j(Lcom/google/android/gms/internal/firebase-auth-api/u9;)Lcom/google/android/gms/internal/firebase-auth-api/t6;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/k2<",
            "Lcom/google/android/gms/internal/firebase-auth-api/u6;",
            "Lcom/google/android/gms/internal/firebase-auth-api/r6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/ca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ca;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->z(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/r6;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->c(II)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->A()Lcom/google/android/gms/internal/firebase-auth-api/y6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r3;->k(Lcom/google/android/gms/internal/firebase-auth-api/y6;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a6;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->B()Lcom/google/android/gms/internal/firebase-auth-api/r9;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->l(Lcom/google/android/gms/internal/firebase-auth-api/r9;)V

    return-void
.end method
