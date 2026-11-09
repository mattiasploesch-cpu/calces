.class public final Ln/i/b/j/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/j/c$a;,
        Ln/i/b/j/c$b;,
        Ln/i/b/j/c$c;
    }
.end annotation


# static fields
.field public static final a:Ln/i/b/j/c$b;

.field public static final b:Ln/i/b/j/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/j/c$b;

    invoke-direct {v0}, Ln/i/b/j/c$b;-><init>()V

    sput-object v0, Ln/i/b/j/c;->a:Ln/i/b/j/c$b;

    new-instance v0, Ln/i/b/j/c$c;

    invoke-direct {v0}, Ln/i/b/j/c$c;-><init>()V

    sput-object v0, Ln/i/b/j/c;->b:Ln/i/b/j/c$c;

    return-void
.end method

.method public static a(Ln/i/b/m/c0;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            ")",
            "Ljava/util/Comparator<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/j/c$a;

    invoke-direct {v0, p0}, Ln/i/b/j/c$a;-><init>(Ln/i/b/m/c0;)V

    return-object v0
.end method
