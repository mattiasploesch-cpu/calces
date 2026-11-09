.class Lf/c/i/i/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/i/i/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/i/i/c;


# direct methods
.method constructor <init>(Lf/c/i/i/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/i/i/c$d;->a:Lf/c/i/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/i/i/c$d;->a:Lf/c/i/i/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lf/c/i/i/c;->f(Lf/c/i/i/c;Ljava/util/List;)Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    sget-object v0, Lf/c/i/i/f;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/c/i/i/c$d;->a:Lf/c/i/i/c;

    invoke-static {p1, p2}, Lf/c/i/i/c;->h(Lf/c/i/i/c;Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/SkuDetails;

    :cond_2
    iget-object p1, p0, Lf/c/i/i/c$d;->a:Lf/c/i/i/c;

    invoke-static {p1}, Lf/c/i/i/c;->i(Lf/c/i/i/c;)Lf/c/i/i/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/c/i/i/c$d;->a:Lf/c/i/i/c;

    invoke-static {p1}, Lf/c/i/i/c;->i(Lf/c/i/i/c;)Lf/c/i/i/e;

    move-result-object p1

    iget-object p2, p0, Lf/c/i/i/c$d;->a:Lf/c/i/i/c;

    invoke-static {p2}, Lf/c/i/i/c;->e(Lf/c/i/i/c;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lf/c/i/i/c$d;->a:Lf/c/i/i/c;

    invoke-static {v0}, Lf/c/i/i/c;->g(Lf/c/i/i/c;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lf/c/i/i/e;->U(Ljava/util/List;Lcom/android/billingclient/api/SkuDetails;)V

    :cond_3
    :goto_0
    return-void
.end method
