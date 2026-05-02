.class public final Lo/jQe;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jQe$b;,
        Lo/jQe$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;

.field private static o:Ljava/util/Map;


# instance fields
.field private k:Z

.field public l:Lo/kCb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 10
    new-instance v0, Lo/jQe$a$c;

    const-string v1, "null"

    const v2, -0xbbbbbc

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lo/jQe$a$c;-><init>(Ljava/lang/String;II)V

    .line 20
    new-instance v1, Lo/jQe$a$c;

    const-string v2, "white"

    const/high16 v4, -0x1000000

    invoke-direct {v1, v2, v3, v4}, Lo/jQe$a$c;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance v2, Lo/jQe$a$c;

    const-string v5, "black"

    invoke-direct {v2, v5, v4, v3}, Lo/jQe$a$c;-><init>(Ljava/lang/String;II)V

    .line 38
    new-instance v5, Lo/jQe$a$c;

    const-string v6, "red"

    const/high16 v7, -0x4a0000

    invoke-direct {v5, v6, v7, v3}, Lo/jQe$a$c;-><init>(Ljava/lang/String;II)V

    .line 50
    new-instance v6, Lo/jQe$a$c;

    const-string v7, "green"

    const v8, -0xff3800

    invoke-direct {v6, v7, v8, v4}, Lo/jQe$a$c;-><init>(Ljava/lang/String;II)V

    .line 61
    new-instance v7, Lo/jQe$a$c;

    const-string v8, "blue"

    const v9, -0xffff38

    invoke-direct {v7, v8, v9, v3}, Lo/jQe$a$c;-><init>(Ljava/lang/String;II)V

    .line 73
    new-instance v8, Lo/jQe$a$c;

    const-string v9, "yellow"

    const v10, -0x112400

    invoke-direct {v8, v9, v10, v4}, Lo/jQe$a$c;-><init>(Ljava/lang/String;II)V

    .line 85
    new-instance v9, Lo/jQe$a$c;

    const-string v10, "magenta"

    const v11, -0x29ff80

    invoke-direct {v9, v10, v11, v3}, Lo/jQe$a$c;-><init>(Ljava/lang/String;II)V

    .line 96
    new-instance v10, Lo/jQe$a$c;

    const-string v3, "cyan"

    const v11, -0xff5f26

    invoke-direct {v10, v3, v11, v4}, Lo/jQe$a$c;-><init>(Ljava/lang/String;II)V

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    .line 99
    filled-new-array/range {v0 .. v8}, [Lo/jQe$a$c;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 107
    sput-object v0, Lo/jQe;->g:Ljava/util/List;

    const/16 v1, 0xa

    .line 113
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ltz v1, :cond_0

    .line 139
    check-cast v3, Lo/jQe$a$c;

    .line 141
    iget-object v3, v3, Lo/jQe$a$c;->c:Ljava/lang/String;

    .line 149
    new-instance v4, Lo/kzm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lo/kAf;->e()V

    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_1
    invoke-static {v2}, Lo/kAF;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 166
    sput-object v0, Lo/jQe;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0404da

    .line 9
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object v1, Lo/jQa$e;->d:[I

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 29
    iput-boolean v1, p0, Lo/jQe;->k:Z

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz v1, :cond_0

    const v2, 0x7f030004

    goto :goto_0

    :cond_0
    const v2, 0x7f030003

    .line 47
    :goto_0
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p2}, Lo/kzZ;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 62
    new-instance v0, Lo/jQe$b;

    invoke-direct {v0, p1, p2, v1}, Lo/jQe$b;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 70
    new-instance p1, Lo/jQd;

    invoke-direct {p1, p0}, Lo/jQd;-><init>(Lo/jQe;)V

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public final setSelection(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Lo/jQe$b;

    .line 13
    invoke-virtual {v0, p1}, Lo/jQe$b;->e(I)Lo/jQe$a$c;

    move-result-object v0

    .line 17
    iget v0, v0, Lo/jQe$a$c;->e:I

    .line 19
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final setSelectionFromColor(Ljava/lang/String;)V
    .locals 3

    .line 6
    sget-object v0, Lo/jQe;->o:Ljava/util/Map;

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    iget-boolean v0, p0, Lo/jQe;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 26
    :goto_0
    sget-object v2, Lo/jQe;->g:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr p1, v0

    add-int/lit8 v2, v2, -0x1

    .line 34
    invoke-static {p1, v1, v2}, Lo/kDM;->e(III)I

    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
