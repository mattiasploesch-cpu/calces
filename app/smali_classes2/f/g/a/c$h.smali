.class public Lf/g/a/c$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lf/g/a/c$h;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/g/a/c$h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lf/g/a/c$h;->d:I

    iput v0, p0, Lf/g/a/c$h;->e:I

    iput v0, p0, Lf/g/a/c$h;->f:I

    iput v0, p0, Lf/g/a/c$h;->g:I

    iput v0, p0, Lf/g/a/c$h;->h:I

    iput v0, p0, Lf/g/a/c$h;->i:I

    iput p1, p0, Lf/g/a/c$h;->b:I

    iput p2, p0, Lf/g/a/c$h;->c:I

    return-void
.end method

.method static synthetic a(Lf/g/a/c$h;)I
    .locals 0

    iget p0, p0, Lf/g/a/c$h;->c:I

    return p0
.end method

.method static synthetic b(Lf/g/a/c$h;)I
    .locals 0

    iget p0, p0, Lf/g/a/c$h;->b:I

    return p0
.end method

.method static synthetic c(Lf/g/a/c$h;)I
    .locals 0

    iget p0, p0, Lf/g/a/c$h;->i:I

    return p0
.end method

.method static synthetic d(Lf/g/a/c$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/g/a/c$h;->a:Ljava/lang/String;

    return-object p0
.end method
