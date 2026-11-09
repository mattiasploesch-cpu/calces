.class public final Lcom/google/android/gms/internal/ads/ho2;
.super Lcom/google/android/gms/internal/ads/ko2;
.source ""


# instance fields
.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bn2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fr0;IILandroid/view/View;)V
    .locals 7

    const-string v2, "/nUAVD6E5149sZYPq78F0SxtCINb4d4P8HJ52kECSRArxECTN1q26bJ2wQ4rH1F5"

    const-string v3, "ToWTu5sR1jYEliR/iVXRogiAAmKJy3kOi4U3O1i9Y2M="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ko2;-><init>(Lcom/google/android/gms/internal/ads/bn2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fr0;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ho2;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->P1:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/bn2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bn2;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko2;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ho2;->i:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/fn2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fn2;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/u51;->D()Lcom/google/android/gms/internal/ads/t41;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fn2;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/t41;->p(J)Lcom/google/android/gms/internal/ads/t41;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fn2;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/t41;->q(J)Lcom/google/android/gms/internal/ads/t41;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fn2;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/t41;->r(J)Lcom/google/android/gms/internal/ads/t41;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fn2;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t41;->s(J)Lcom/google/android/gms/internal/ads/t41;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko2;->e:Lcom/google/android/gms/internal/ads/fr0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u51;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fr0;->E(Lcom/google/android/gms/internal/ads/u51;)Lcom/google/android/gms/internal/ads/fr0;

    :cond_1
    return-void
.end method
