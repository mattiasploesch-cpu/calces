.class public Lcom/google/android/ads/nativetemplates/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/nativetemplates/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/ads/nativetemplates/a;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcGJwUGxWV2ZJd0FS"

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/a$a;->b:Ljava/lang/String;

    const-string v0, "X19fTFFZbkc="

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/a$a;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/ads/nativetemplates/a;

    invoke-direct {v0}, Lcom/google/android/ads/nativetemplates/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/a$a;->a:Lcom/google/android/ads/nativetemplates/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/ads/nativetemplates/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/a$a;->a:Lcom/google/android/ads/nativetemplates/a;

    return-object v0
.end method
