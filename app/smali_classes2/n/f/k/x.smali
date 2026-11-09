.class Ln/f/k/x;
.super Ln/f/k/v;
.source ""


# instance fields
.field w2:D


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/f/k/v;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ln/f/k/x;->w2:D

    return-void
.end method
