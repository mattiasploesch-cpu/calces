.class final synthetic Lcom/google/android/gms/internal/ads/tz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Landroid/database/sqlite/SQLiteDatabase;

.field private final v2:Ljava/lang/String;

.field private final w2:Lcom/google/android/gms/internal/ads/so;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/so;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz0;->u2:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz0;->v2:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tz0;->w2:Lcom/google/android/gms/internal/ads/so;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->u2:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz0;->v2:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tz0;->w2:Lcom/google/android/gms/internal/ads/so;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yz0;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/so;)V

    return-void
.end method
