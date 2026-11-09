.class final synthetic Lcom/google/android/gms/internal/ads/ju1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/b/f/c;


# static fields
.field static final a:Lf/d/b/b/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ju1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ju1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ju1;->a:Lf/d/b/b/f/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/b/b/f/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lf/d/b/b/f/k;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
