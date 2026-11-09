.class public Ln/e/p/d/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D


# direct methods
.method constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln/e/p/d/b/e;->a:D

    iput-wide p3, p0, Ln/e/p/d/b/e;->b:D

    iput-wide p5, p0, Ln/e/p/d/b/e;->c:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Ln/e/p/d/b/e;->b:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Ln/e/p/d/b/e;->c:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Ln/e/p/d/b/e;->a:D

    return-wide v0
.end method
