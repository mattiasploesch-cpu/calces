.class public final synthetic Lf/d/b/a/i/w/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/a/i/x/b$a;


# instance fields
.field public final synthetic a:Lf/d/b/a/i/w/c;

.field public final synthetic b:Lf/d/b/a/i/m;

.field public final synthetic c:Lf/d/b/a/i/h;


# direct methods
.method public synthetic constructor <init>(Lf/d/b/a/i/w/c;Lf/d/b/a/i/m;Lf/d/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/b/a/i/w/b;->a:Lf/d/b/a/i/w/c;

    iput-object p2, p0, Lf/d/b/a/i/w/b;->b:Lf/d/b/a/i/m;

    iput-object p3, p0, Lf/d/b/a/i/w/b;->c:Lf/d/b/a/i/h;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/d/b/a/i/w/b;->a:Lf/d/b/a/i/w/c;

    iget-object v1, p0, Lf/d/b/a/i/w/b;->b:Lf/d/b/a/i/m;

    iget-object v2, p0, Lf/d/b/a/i/w/b;->c:Lf/d/b/a/i/h;

    invoke-virtual {v0, v1, v2}, Lf/d/b/a/i/w/c;->c(Lf/d/b/a/i/m;Lf/d/b/a/i/h;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
