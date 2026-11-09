.class public final synthetic Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/j;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/j;Lcom/google/firebase/remoteconfig/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->a:Lcom/google/firebase/remoteconfig/j;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->a:Lcom/google/firebase/remoteconfig/j;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/o;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/j;->p(Lcom/google/firebase/remoteconfig/o;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
