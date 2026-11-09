.class public final synthetic Lcom/google/firebase/remoteconfig/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/b/f/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/f;->a:Lcom/google/firebase/remoteconfig/j;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/b/b/f/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->a:Lcom/google/firebase/remoteconfig/j;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/j;->n(Lcom/google/firebase/remoteconfig/j;Lf/d/b/b/f/k;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
