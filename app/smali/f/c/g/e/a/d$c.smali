.class public Lf/c/g/e/a/d$c;
.super Lf/c/g/e/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Ljava/lang/Double;

.field protected f:Ljava/lang/Long;

.field private g:Ljava/io/IOException;

.field public h:Ljava/io/FilterWriter;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/a/d;-><init>()V

    const-string v0, "X19fRkV5ZE1tUmxRb1hy"

    iput-object v0, p0, Lf/c/g/e/a/d$c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic c()Lf/c/g/e/f/k/g;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/d$c;->e()Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Lf/c/g/e/f/f/b;
    .locals 1

    invoke-static {}, Lf/c/g/e/f/f/a;->x()Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method
