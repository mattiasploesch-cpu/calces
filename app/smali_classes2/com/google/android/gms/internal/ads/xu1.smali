.class public final Lcom/google/android/gms/internal/ads/xu1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/rv1;->D()Lcom/google/android/gms/internal/ads/nv1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nv1;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nv1;

    sget-object v1, Lcom/google/android/gms/internal/ads/qv1;->v2:Lcom/google/android/gms/internal/ads/qv1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nv1;->p(Lcom/google/android/gms/internal/ads/qv1;)Lcom/google/android/gms/internal/ads/nv1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lv1;->D()Lcom/google/android/gms/internal/ads/kv1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kv1;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kv1;

    sget-object p1, Lcom/google/android/gms/internal/ads/jv1;->v2:Lcom/google/android/gms/internal/ads/jv1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kv1;->p(Lcom/google/android/gms/internal/ads/jv1;)Lcom/google/android/gms/internal/ads/kv1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nv1;->r(Lcom/google/android/gms/internal/ads/kv1;)Lcom/google/android/gms/internal/ads/nv1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rv1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu1;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/yu1;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/yu1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/rv1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yu1;->a()V

    return-void
.end method
