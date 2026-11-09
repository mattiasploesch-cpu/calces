.class public final synthetic Lf/d/b/a/i/w/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/a/i/w/j/f0$b;


# static fields
.field public static final synthetic a:Lf/d/b/a/i/w/j/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/b/a/i/w/j/b;

    invoke-direct {v0}, Lf/d/b/a/i/w/j/b;-><init>()V

    sput-object v0, Lf/d/b/a/i/w/j/b;->a:Lf/d/b/a/i/w/j/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lf/d/b/a/i/w/j/f0;->G(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method
