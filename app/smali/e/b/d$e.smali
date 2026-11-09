.class Le/b/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/nativead/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/d;->g(Le/b/i;Landroid/view/ViewGroup;Le/b/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/ads/nativetemplates/TemplateView;

.field final synthetic b:Le/b/d;


# direct methods
.method constructor <init>(Le/b/d;Lcom/google/android/ads/nativetemplates/TemplateView;)V
    .locals 0

    iput-object p1, p0, Le/b/d$e;->b:Le/b/d;

    iput-object p2, p0, Le/b/d$e;->a:Lcom/google/android/ads/nativetemplates/TemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/nativead/a;)V
    .locals 2

    new-instance v0, Lcom/google/android/ads/nativetemplates/a$a;

    invoke-direct {v0}, Lcom/google/android/ads/nativetemplates/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a$a;->a()Lcom/google/android/ads/nativetemplates/a;

    move-result-object v0

    iget-object v1, p0, Le/b/d$e;->a:Lcom/google/android/ads/nativetemplates/TemplateView;

    invoke-virtual {v1, v0}, Lcom/google/android/ads/nativetemplates/TemplateView;->setStyles(Lcom/google/android/ads/nativetemplates/a;)V

    iget-object v0, p0, Le/b/d$e;->a:Lcom/google/android/ads/nativetemplates/TemplateView;

    invoke-virtual {v0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->setNativeAd(Lcom/google/android/gms/ads/nativead/a;)V

    return-void
.end method
