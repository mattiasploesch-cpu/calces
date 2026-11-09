.class final Lcom/google/android/gms/internal/firebase-auth-api/n4;
.super Lcom/google/android/gms/internal/firebase-auth-api/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/k2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/tb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/qb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/o4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/o4;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->b:Lcom/google/android/gms/internal/firebase-auth-api/o4;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->y(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/tb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/a0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->x()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/pb;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/id;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->i(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/pb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/j2<",
            "Lcom/google/android/gms/internal/firebase-auth-api/tb;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->x()Lcom/google/android/gms/internal/firebase-auth-api/tb;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->x()Lcom/google/android/gms/internal/firebase-auth-api/tb;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    return-void
.end method
