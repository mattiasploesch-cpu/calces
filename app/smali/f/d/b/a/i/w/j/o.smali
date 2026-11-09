.class public final synthetic Lf/d/b/a/i/w/j/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/a/i/w/j/f0$b;


# static fields
.field public static final synthetic a:Lf/d/b/a/i/w/j/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/b/a/i/w/j/o;

    invoke-direct {v0}, Lf/d/b/a/i/w/j/o;-><init>()V

    sput-object v0, Lf/d/b/a/i/w/j/o;->a:Lf/d/b/a/i/w/j/o;

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

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lf/d/b/a/i/w/j/f0;->y(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
