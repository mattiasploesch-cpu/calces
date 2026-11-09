.class public Lf/d/b/b/f/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lf/d/b/b/f/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/d/b/b/f/o;

    invoke-direct {v0}, Lf/d/b/b/f/o;-><init>()V

    iput-object v0, p0, Lf/d/b/b/f/b;->a:Lf/d/b/b/f/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/d/b/b/f/b;->a:Lf/d/b/b/f/o;

    invoke-virtual {v0}, Lf/d/b/b/f/o;->b()V

    return-void
.end method

.method public b()Lf/d/b/b/f/a;
    .locals 1

    iget-object v0, p0, Lf/d/b/b/f/b;->a:Lf/d/b/b/f/o;

    return-object v0
.end method
