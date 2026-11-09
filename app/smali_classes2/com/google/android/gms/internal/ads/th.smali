.class public final enum Lcom/google/android/gms/internal/ads/th;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/th;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lcom/google/android/gms/internal/ads/th;

.field public static final enum v2:Lcom/google/android/gms/internal/ads/th;

.field public static final enum w2:Lcom/google/android/gms/internal/ads/th;

.field public static final enum x2:Lcom/google/android/gms/internal/ads/th;

.field private static final synthetic y2:[Lcom/google/android/gms/internal/ads/th;


# instance fields
.field private final z2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/th;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v2, 0x0

    const-string v3, "beginToRender"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/th;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/th;->u2:Lcom/google/android/gms/internal/ads/th;

    new-instance v1, Lcom/google/android/gms/internal/ads/th;

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "definedByJavascript"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/th;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/th;->v2:Lcom/google/android/gms/internal/ads/th;

    new-instance v3, Lcom/google/android/gms/internal/ads/th;

    const-string v5, "ONE_PIXEL"

    const/4 v6, 0x2

    const-string v7, "onePixel"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/th;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/th;->w2:Lcom/google/android/gms/internal/ads/th;

    new-instance v5, Lcom/google/android/gms/internal/ads/th;

    const-string v7, "UNSPECIFIED"

    const/4 v8, 0x3

    const-string v9, "unspecified"

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/th;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/ads/th;->x2:Lcom/google/android/gms/internal/ads/th;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/th;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/th;->y2:[Lcom/google/android/gms/internal/ads/th;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/th;->z2:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/th;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/th;->y2:[Lcom/google/android/gms/internal/ads/th;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/th;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/th;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th;->z2:Ljava/lang/String;

    return-object v0
.end method
