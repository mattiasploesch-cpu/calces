.class public final synthetic Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u2:Lcom/android/billingclient/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/k0;->u2:Lcom/android/billingclient/api/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/k0;->u2:Lcom/android/billingclient/api/l;

    sget-object v1, Lcom/android/billingclient/api/u;->r:Lcom/android/billingclient/api/g;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
