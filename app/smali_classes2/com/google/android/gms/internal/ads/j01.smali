.class public final Lcom/google/android/gms/internal/ads/j01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rh;

.field private final b:Lcom/google/android/gms/internal/ads/rh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/rh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j01;->a:Lcom/google/android/gms/internal/ads/rh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/rh;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/rh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->p3:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j01;->a:Lcom/google/android/gms/internal/ads/rh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/rh;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final O(Lf/d/b/b/c/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j01;->a()Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rh;->O(Lf/d/b/b/c/a;)V

    return-void
.end method

.method public final P(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j01;->a()Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rh;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lf/d/b/b/c/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j01;->a()Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rh;->o0(Lf/d/b/b/c/a;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/sh;Ljava/lang/String;)Lf/d/b/b/c/a;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j01;->a()Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/rh;->p0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/sh;Ljava/lang/String;)Lf/d/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/b/b/c/a;
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j01;->a()Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rh;->q0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/b/b/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j01;->a()Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rh;->r0(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final s0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/b/b/c/a;
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j01;->a()Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rh;->s0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/b/b/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/sh;Ljava/lang/String;)Lf/d/b/b/c/a;
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j01;->a()Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/rh;->t0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/sh;Ljava/lang/String;)Lf/d/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lf/d/b/b/c/a;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j01;->a()Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rh;->u0(Lf/d/b/b/c/a;Landroid/view/View;)V

    return-void
.end method

.method public final v0(Lf/d/b/b/c/a;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j01;->a()Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rh;->v0(Lf/d/b/b/c/a;Landroid/view/View;)V

    return-void
.end method
