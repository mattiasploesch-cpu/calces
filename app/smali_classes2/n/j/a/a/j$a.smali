.class Ln/j/a/a/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ln/j/a/a/t0;


# direct methods
.method constructor <init>(ILn/j/a/a/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/j/a/a/j$a;->a:I

    iput-object p2, p0, Ln/j/a/a/j$a;->b:Ln/j/a/a/t0;

    return-void
.end method
