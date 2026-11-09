.class final Lcom/google/android/gms/internal/firebase-auth-api/q3;
.super Lcom/google/android/gms/internal/firebase-auth-api/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/k2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/b7;",
        "Lcom/google/android/gms/internal/firebase-auth-api/y6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/r3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/r3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q3;->b:Lcom/google/android/gms/internal/firebase-auth-api/r3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final g(Lcom/google/android/gms/internal/firebase-auth-api/b7;)Lcom/google/android/gms/internal/firebase-auth-api/y6;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y6;->x()Lcom/google/android/gms/internal/firebase-auth-api/x6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->B()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x6;->j(Lcom/google/android/gms/internal/firebase-auth-api/e7;)Lcom/google/android/gms/internal/firebase-auth-api/x6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->w()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/id;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x6;->i(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/x6;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x6;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/x6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->A(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/b7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/a0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b7;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->g(Lcom/google/android/gms/internal/firebase-auth-api/b7;)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->f(Lcom/google/android/gms/internal/firebase-auth-api/b7;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/b7;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q3;->b:Lcom/google/android/gms/internal/firebase-auth-api/r3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->B()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r3;->j(Lcom/google/android/gms/internal/firebase-auth-api/r3;Lcom/google/android/gms/internal/firebase-auth-api/e7;)V

    return-void
.end method
