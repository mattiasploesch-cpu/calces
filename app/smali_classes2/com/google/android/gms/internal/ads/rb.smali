.class final Lcom/google/android/gms/internal/ads/rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c9<",
        "Lcom/google/android/gms/internal/ads/it;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c9<",
            "-",
            "Lcom/google/android/gms/internal/ads/rc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/internal/ads/sb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sb;Lcom/google/android/gms/internal/ads/c9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c9<",
            "-",
            "Lcom/google/android/gms/internal/ads/rc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb;->a:Lcom/google/android/gms/internal/ads/c9;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/rb;)Lcom/google/android/gms/internal/ads/c9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb;->a:Lcom/google/android/gms/internal/ads/c9;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/it;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb;->a:Lcom/google/android/gms/internal/ads/c9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/sb;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/c9;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
