.class public final Lcom/google/android/gms/internal/firebase-auth-api/k6;
.super Lcom/google/android/gms/internal/firebase-auth-api/eo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/eo<",
        "Lcom/google/android/gms/internal/firebase-auth-api/l6;",
        "Lcom/google/android/gms/internal/firebase-auth-api/k6;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->y()Lcom/google/android/gms/internal/firebase-auth-api/l6;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/j6;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->y()Lcom/google/android/gms/internal/firebase-auth-api/l6;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method


# virtual methods
.method public final i(I)Lcom/google/android/gms/internal/firebase-auth-api/k6;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ho;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->B(Lcom/google/android/gms/internal/firebase-auth-api/l6;I)V

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/o6;)Lcom/google/android/gms/internal/firebase-auth-api/k6;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ho;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->C(Lcom/google/android/gms/internal/firebase-auth-api/l6;Lcom/google/android/gms/internal/firebase-auth-api/o6;)V

    return-object p0
.end method
