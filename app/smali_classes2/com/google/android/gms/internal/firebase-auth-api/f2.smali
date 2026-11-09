.class final Lcom/google/android/gms/internal/firebase-auth-api/f2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/a0;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/a0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase-auth-api/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/k2<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/k2<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f2;->a:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/fn;",
            ")TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f2;->a:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->a(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f2;->a:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->e(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f2;->a:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->c(Lcom/google/android/gms/internal/firebase-auth-api/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
