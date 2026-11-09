.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/fo;
.super Lcom/google/android/gms/internal/firebase-auth-api/ho;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/fo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/ho<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/c0;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/firebase-auth-api/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ao;->a()Lcom/google/android/gms/internal/firebase-auth-api/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ao;

    return-void
.end method
