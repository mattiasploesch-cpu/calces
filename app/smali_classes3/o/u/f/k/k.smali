.class public Lo/u/f/k/k;
.super Le/d/q/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method static synthetic A(Le/d/q/f;)Lo/s/e;
    .locals 0

    invoke-static {p0}, Lo/u/f/k/k;->E(Le/d/q/f;)Lo/s/e;

    move-result-object p0

    return-object p0
.end method

.method private B(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "CALC"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/u/f/k/k$o;

    invoke-direct {v1, p0}, Lo/u/f/k/k$o;-><init>(Lo/u/f/k/k;)V

    const-string v2, "1-Var Stats[Xlistname, freqlist]"

    const-string v3, "Calculates 1-variable statistics."

    const-string v4, "help/tihelp/statistics/1-Var Stats.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$p;

    invoke-direct {v1, p0}, Lo/u/f/k/k$p;-><init>(Lo/u/f/k/k;)V

    const-string v2, "2-Var Stats[Xlistname, Ylistname, freqlist]"

    const-string v3, "Calculates 2-variable statistics."

    const-string v4, "help/tihelp/statistics/2-Var Stats.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$q;

    invoke-direct {v1, p0}, Lo/u/f/k/k$q;-><init>(Lo/u/f/k/k;)V

    const-string v2, "LinReg(ax+b)[Xlistname, Ylistname, freqlist, regequ]"

    const-string v3, "Fits a linear model to data."

    const-string v4, "help/tihelp/statistics/LinReg (ax+b).md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$r;

    invoke-direct {v1, p0}, Lo/u/f/k/k$r;-><init>(Lo/u/f/k/k;)V

    const-string v2, "QuadReg[Xlistname, Ylistname, freqlist, regequ]"

    const-string v4, "Fits a quadratic model to data"

    const-string v5, "help/tihelp/statistics/QuadReg.md"

    invoke-static {v0, v2, v4, v5, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$s;

    invoke-direct {v1, p0}, Lo/u/f/k/k$s;-><init>(Lo/u/f/k/k;)V

    const-string v2, "CubicReg[Xlistname, Ylistname, freqlist, regequ]"

    const-string v4, "Fits a cubic model to data."

    const-string v5, "help/tihelp/statistics/CubicReg.md"

    invoke-static {v0, v2, v4, v5, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$t;

    invoke-direct {v1, p0}, Lo/u/f/k/k$t;-><init>(Lo/u/f/k/k;)V

    const-string v2, "QuartReg[Xlistname, Ylistname, freqlist, regequ]"

    const-string v4, "Fits a quartic model to data."

    const-string v5, "help/tihelp/statistics/QuartReg.md"

    invoke-static {v0, v2, v4, v5, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$u;

    invoke-direct {v1, p0}, Lo/u/f/k/k$u;-><init>(Lo/u/f/k/k;)V

    const-string v2, "LinReg(a+bx)[Xlistname, Ylistname, freqlist, regequ]"

    const-string v4, "help/tihelp/statistics/LinReg (a+bx).md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$w;

    invoke-direct {v1, p0}, Lo/u/f/k/k$w;-><init>(Lo/u/f/k/k;)V

    const-string v2, "LnReg[Xlistname, Ylistname, freqlist, regequ]"

    const-string v3, "Fits a logarithmic model to data."

    const-string v4, "help/tihelp/statistics/LnReg.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$x;

    invoke-direct {v1, p0}, Lo/u/f/k/k$x;-><init>(Lo/u/f/k/k;)V

    const-string v2, "ExpReg[Xlistname, Ylistname, freqlist, regequ]"

    const-string v3, "Fits an exponential model to data."

    const-string v4, "help/tihelp/statistics/ExpReg.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$y;

    invoke-direct {v1, p0}, Lo/u/f/k/k$y;-><init>(Lo/u/f/k/k;)V

    const-string v2, "PwrReg[Xlistname, Ylistname, freqlist, regequ]"

    const-string v3, "Fits a power model to data."

    const-string v4, "help/tihelp/statistics/PwrReg.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$z;

    invoke-direct {v1, p0}, Lo/u/f/k/k$z;-><init>(Lo/u/f/k/k;)V

    const-string v2, "Logistic[Xlistname,Ylistname,freqlist,regequ]"

    const-string v3, "Fits a logistic model to data."

    const-string v4, "help/tihelp/statistics/LogisticReg.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$a0;

    invoke-direct {v1, p0}, Lo/u/f/k/k$a0;-><init>(Lo/u/f/k/k;)V

    const-string v2, "SinReg[Xlistname,Ylistname,period,regequ]"

    const-string v3, "Fits a sinusoidal model to data."

    const-string v4, "help/tihelp/statistics/SinReg.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private C(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "EDIT"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/u/f/k/k$j;

    invoke-direct {v1, p0}, Lo/u/f/k/k$j;-><init>(Lo/u/f/k/k;)V

    const-string v2, "Edit"

    const-string v3, "Displays the stat list editor"

    invoke-static {v0, v2, v3, v1}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$l;

    invoke-direct {v1, p0}, Lo/u/f/k/k$l;-><init>(Lo/u/f/k/k;)V

    const-string v2, "SortA(list)"

    const-string v3, "Sorts a list in ascending order."

    const-string v4, "help/tihelp/list/SortA.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$m;

    invoke-direct {v1, p0}, Lo/u/f/k/k$m;-><init>(Lo/u/f/k/k;)V

    const-string v2, "SortD(list)"

    const-string v3, "Sorts a list in descending order."

    const-string v4, "help/tihelp/list/SortD.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$n;

    invoke-direct {v1, p0}, Lo/u/f/k/k$n;-><init>(Lo/u/f/k/k;)V

    const-string v2, "SetUpEditor"

    invoke-static {v0, v2, v1}, Le/d/q/u/f/a;->a(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private D(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "TEST"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/u/f/k/k$k;

    invoke-direct {v1, p0}, Lo/u/f/k/k$k;-><init>(Lo/u/f/k/k;)V

    const-string v2, "Z-Test"

    const-string v3, "One sample z test"

    const-string v4, "help/tihelp/statistics/ZTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$v;

    invoke-direct {v1, p0}, Lo/u/f/k/k$v;-><init>(Lo/u/f/k/k;)V

    const-string v2, "T-Test"

    const-string v3, "One sample t test"

    const-string v4, "help/tihelp/statistics/TTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$b0;

    invoke-direct {v1, p0}, Lo/u/f/k/k$b0;-><init>(Lo/u/f/k/k;)V

    const-string v2, "2-SampZTest"

    const-string v3, "Two sample z test"

    const-string v4, "help/tihelp/statistics/2-SampZTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$c0;

    invoke-direct {v1, p0}, Lo/u/f/k/k$c0;-><init>(Lo/u/f/k/k;)V

    const-string v2, "2-SampTTest"

    const-string v3, "Two sample t test"

    const-string v4, "help/tihelp/statistics/2-SampTTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$d0;

    invoke-direct {v1, p0}, Lo/u/f/k/k$d0;-><init>(Lo/u/f/k/k;)V

    const-string v2, "1-PropZTest(p0, x, n, alt)"

    const-string v3, "One-proportion z test"

    const-string v4, "help/tihelp/statistics/1-PropZTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$e0;

    invoke-direct {v1, p0}, Lo/u/f/k/k$e0;-><init>(Lo/u/f/k/k;)V

    const-string v2, "2-PropZTest(x1, n1, x2, n2, alt)"

    const-string v3, "Two-proportion z test"

    const-string v4, "help/tihelp/statistics/2-PropZTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$f0;

    invoke-direct {v1, p0}, Lo/u/f/k/k$f0;-><init>(Lo/u/f/k/k;)V

    const-string v2, "ZInterval"

    const-string v3, "One-sample z confidence interval"

    const-string v4, "help/tihelp/statistics/ZInterval.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$g0;

    invoke-direct {v1, p0}, Lo/u/f/k/k$g0;-><init>(Lo/u/f/k/k;)V

    const-string v2, "TInterval"

    const-string v3, "One-sample t confidence interval"

    const-string v4, "help/tihelp/statistics/TInterval.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$h0;

    invoke-direct {v1, p0}, Lo/u/f/k/k$h0;-><init>(Lo/u/f/k/k;)V

    const-string v2, "2-SampZInt"

    const-string v3, "Two-sample z confidence interval"

    const-string v4, "help/tihelp/statistics/2-SampZInt.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$a;

    invoke-direct {v1, p0}, Lo/u/f/k/k$a;-><init>(Lo/u/f/k/k;)V

    const-string v2, "2-SampTInt"

    const-string v3, "Two-sample t confidence interval"

    const-string v4, "help/tihelp/statistics/2-SampTInt.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$b;

    invoke-direct {v1, p0}, Lo/u/f/k/k$b;-><init>(Lo/u/f/k/k;)V

    const-string v2, "1-PropZInt(x, n, C-Level)"

    const-string v3, "One-proportion z confidence interval"

    const-string v4, "help/tihelp/statistics/1-PropZInt.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$c;

    invoke-direct {v1, p0}, Lo/u/f/k/k$c;-><init>(Lo/u/f/k/k;)V

    const-string v2, "2-PropZInt(x1, n1, x2, n2, C-Level)"

    const-string v3, "Two-proportion z confidence interval"

    const-string v4, "help/tihelp/statistics/2-PropZInt.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$d;

    invoke-direct {v1, p0}, Lo/u/f/k/k$d;-><init>(Lo/u/f/k/k;)V

    const-string v2, "\u03c7\u00b2-Test(observed, expected)"

    const-string v3, "chi-square test"

    const-string v4, "help/tihelp/statistics/Chi2-Test.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$e;

    invoke-direct {v1, p0}, Lo/u/f/k/k$e;-><init>(Lo/u/f/k/k;)V

    const-string v2, "\u03c7\u00b2GOF-Test(observed, expected, df)"

    const-string v3, "Chi Square Goodness of Fit"

    const-string v4, "help/tihelp/statistics/Chi2GOF-Test.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$f;

    invoke-direct {v1, p0}, Lo/u/f/k/k$f;-><init>(Lo/u/f/k/k;)V

    const-string v2, "2-SampFTest"

    const-string v3, "Two-sample F-test"

    const-string v4, "help/tihelp/statistics/2-SampFTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$g;

    invoke-direct {v1, p0}, Lo/u/f/k/k$g;-><init>(Lo/u/f/k/k;)V

    const-string v2, "LinRegTTest"

    const-string v3, "Linear regression t test"

    const-string v4, "help/tihelp/statistics/LinRegTTest.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$h;

    invoke-direct {v1, p0}, Lo/u/f/k/k$h;-><init>(Lo/u/f/k/k;)V

    const-string v2, "LinRegTInt"

    const-string v3, "Linear regression t interval"

    const-string v4, "help/tihelp/statistics/LinRegTInt.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/k$i;

    invoke-direct {v1, p0}, Lo/u/f/k/k$i;-><init>(Lo/u/f/k/k;)V

    const-string v2, "ANOVA(list1,list2,...,list6)"

    const-string v3, "One-way analysis of variance"

    const-string v4, "help/tihelp/statistics/ANOVA.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->r(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static E(Le/d/q/f;)Lo/s/e;
    .locals 0

    check-cast p0, Lo/s/e;

    return-object p0
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/q/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lo/u/f/k/k;->C(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lo/u/f/k/k;->B(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lo/u/f/k/k;->D(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/d/q/u/f/h/a;->I(Ljava/util/ArrayList;Z)V

    return-object v0
.end method
