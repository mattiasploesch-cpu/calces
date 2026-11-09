.class Ln/i/b/b/x$d;
.super Ln/i/b/b/x$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/x$f;-><init>(Ln/i/b/b/x$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/x$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/x$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected T1()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Mean:Ln/i/b/m/m;

    return-object v0
.end method
