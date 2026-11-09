.class public final synthetic Lcom/google/firebase/remoteconfig/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/b/f/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/j;

.field public final synthetic b:Lf/d/b/b/f/k;

.field public final synthetic c:Lf/d/b/b/f/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/j;Lf/d/b/b/f/k;Lf/d/b/b/f/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/remoteconfig/j;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/e;->b:Lf/d/b/b/f/k;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/e;->c:Lf/d/b/b/f/k;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/b/b/f/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/remoteconfig/j;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->b:Lf/d/b/b/f/k;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/e;->c:Lf/d/b/b/f/k;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/j;->j(Lf/d/b/b/f/k;Lf/d/b/b/f/k;Lf/d/b/b/f/k;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
