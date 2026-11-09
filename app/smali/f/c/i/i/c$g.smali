.class Lf/c/i/i/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/i/i/c;->s(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lf/c/i/i/c;


# direct methods
.method constructor <init>(Lf/c/i/i/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/i/i/c$g;->u2:Lf/c/i/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/c/i/i/c$g;->u2:Lf/c/i/i/c;

    invoke-static {v0}, Lf/c/i/i/c;->j(Lf/c/i/i/c;)Lf/c/i/i/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/i/i/b;->t1(Z)V

    return-void
.end method
