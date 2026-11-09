.class public final enum Lcom/google/android/gms/internal/ads/js1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/js1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lcom/google/android/gms/internal/ads/js1;

.field public static final enum v2:Lcom/google/android/gms/internal/ads/js1;

.field public static final enum w2:Lcom/google/android/gms/internal/ads/js1;

.field public static final enum x2:Lcom/google/android/gms/internal/ads/js1;

.field private static final synthetic y2:[Lcom/google/android/gms/internal/ads/js1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/js1;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/js1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/js1;->u2:Lcom/google/android/gms/internal/ads/js1;

    new-instance v1, Lcom/google/android/gms/internal/ads/js1;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/js1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/js1;->v2:Lcom/google/android/gms/internal/ads/js1;

    new-instance v3, Lcom/google/android/gms/internal/ads/js1;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/js1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/js1;->w2:Lcom/google/android/gms/internal/ads/js1;

    new-instance v5, Lcom/google/android/gms/internal/ads/js1;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/js1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/js1;->x2:Lcom/google/android/gms/internal/ads/js1;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/js1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/js1;->y2:[Lcom/google/android/gms/internal/ads/js1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/js1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/js1;->y2:[Lcom/google/android/gms/internal/ads/js1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/js1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/js1;

    return-object v0
.end method
