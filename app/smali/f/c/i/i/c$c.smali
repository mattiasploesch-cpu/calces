.class Lf/c/i/i/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/e;


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

    iput-object p1, p0, Lf/c/i/i/c$c;->a:Lf/c/i/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/i/i/c$c;->a:Lf/c/i/i/c;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result p1

    invoke-static {v0, p1}, Lf/c/i/i/c;->b(Lf/c/i/i/c;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lf/c/i/i/c$c;->a:Lf/c/i/i/c;

    invoke-static {p1}, Lf/c/i/i/c;->c(Lf/c/i/i/c;)V

    iget-object p1, p0, Lf/c/i/i/c$c;->a:Lf/c/i/i/c;

    invoke-static {p1}, Lf/c/i/i/c;->d(Lf/c/i/i/c;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
