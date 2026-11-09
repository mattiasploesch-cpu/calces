.class final Lcom/google/android/gms/internal/ads/it1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Landroid/webkit/WebView;

.field final synthetic v2:Lcom/google/android/gms/internal/ads/jt1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jt1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it1;->v2:Lcom/google/android/gms/internal/ads/jt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jt1;->l(Lcom/google/android/gms/internal/ads/jt1;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it1;->u2:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it1;->u2:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
