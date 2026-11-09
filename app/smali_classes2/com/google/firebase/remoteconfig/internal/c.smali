.class public final synthetic Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/b/f/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/l;

.field public final synthetic b:Lf/d/b/b/f/k;

.field public final synthetic c:Lf/d/b/b/f/k;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/l;Lf/d/b/b/f/k;Lf/d/b/b/f/k;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/l;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lf/d/b/b/f/k;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lf/d/b/b/f/k;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/b/b/f/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/l;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lf/d/b/b/f/k;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lf/d/b/b/f/k;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Ljava/util/Date;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/l;->q(Lf/d/b/b/f/k;Lf/d/b/b/f/k;Ljava/util/Date;Lf/d/b/b/f/k;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
