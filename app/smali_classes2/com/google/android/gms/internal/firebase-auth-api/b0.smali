.class final Lcom/google/android/gms/internal/firebase-auth-api/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/u1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/uh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/uh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/v1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/uh;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/uh;->a(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/jh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/v1;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/jh;)V

    return-object v1
.end method
