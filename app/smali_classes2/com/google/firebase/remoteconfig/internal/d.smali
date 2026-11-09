.class public final synthetic Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/b/f/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lcom/google/firebase/remoteconfig/internal/l;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lf/d/b/b/f/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lcom/google/firebase/remoteconfig/internal/l;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/l;->n(JLf/d/b/b/f/k;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
