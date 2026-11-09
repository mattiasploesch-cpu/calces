.class public Ln/e/j/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final u2:D

.field private final v2:D

.field private final w2:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln/e/j/d;->u2:D

    iput-wide p3, p0, Ln/e/j/d;->v2:D

    iput-wide p5, p0, Ln/e/j/d;->w2:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Ln/e/j/d;->u2:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Ln/e/j/d;->v2:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Ln/e/j/d;->w2:D

    return-wide v0
.end method
