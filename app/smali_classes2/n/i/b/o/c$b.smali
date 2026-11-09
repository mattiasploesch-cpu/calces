.class Ln/i/b/o/c$b;
.super Lg/b/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/b/a/c<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/b/a/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/o/c$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/o/c$b;-><init>()V

    return-void
.end method
