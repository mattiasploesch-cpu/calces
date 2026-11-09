.class public Ln/i/b/u/q$a;
.super Ln/i/b/f/l/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/u/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Stop VisitorDeleteLevelSpecification evaluation"

    invoke-direct {p0, v0}, Ln/i/b/f/l/u;-><init>(Ljava/lang/String;)V

    return-void
.end method
