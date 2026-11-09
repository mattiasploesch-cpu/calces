.class public final Lcom/google/android/gms/internal/firebase-auth-api/x8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/u5;

.field private static volatile b:Lcom/google/android/gms/internal/firebase-auth-api/u5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/u5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    return-object v0
.end method
