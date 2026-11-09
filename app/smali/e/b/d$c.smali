.class Le/b/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/d;->b(Le/b/c;Le/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/b/c;

.field final synthetic b:Le/b/d;


# direct methods
.method constructor <init>(Le/b/d;Le/b/c;)V
    .locals 0

    iput-object p1, p0, Le/b/d$c;->b:Le/b/d;

    iput-object p2, p0, Le/b/d$c;->a:Le/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/z/a;)V
    .locals 0

    iget-object p1, p0, Le/b/d$c;->a:Le/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/b/c;->d()V

    :cond_0
    return-void
.end method
