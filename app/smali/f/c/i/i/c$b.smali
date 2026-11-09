.class Lf/c/i/i/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/i/i/c;
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

    iput-object p1, p0, Lf/c/i/i/c$b;->a:Lf/c/i/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    iget-object v0, p0, Lf/c/i/i/c$b;->a:Lf/c/i/i/c;

    invoke-static {v0, p2}, Lf/c/i/i/c;->a(Lf/c/i/i/c;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lf/c/i/i/c$b;->a:Lf/c/i/i/c;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result p1

    invoke-static {p2, p1}, Lf/c/i/i/c;->b(Lf/c/i/i/c;I)V

    :cond_1
    return-void
.end method
