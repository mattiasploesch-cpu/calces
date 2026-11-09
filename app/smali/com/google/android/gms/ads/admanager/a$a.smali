.class public final Lcom/google/android/gms/ads/admanager/a$a;
.super Lcom/google/android/gms/ads/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/admanager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lcom/google/android/gms/ads/f;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/ads/admanager/a$a;->j()Lcom/google/android/gms/ads/admanager/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/ads/admanager/a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/admanager/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/admanager/a;-><init>(Lcom/google/android/gms/ads/admanager/a$a;Lcom/google/android/gms/ads/admanager/d;)V

    return-object v0
.end method
