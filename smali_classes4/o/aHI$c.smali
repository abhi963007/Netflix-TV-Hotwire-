.class Lo/aHI$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Lo/aHI$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aHI$c;

    invoke-direct {v0}, Lo/aHI$c;-><init>()V

    .line 6
    sput-object v0, Lo/aHI$c;->b:Lo/aHI$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, p1, :cond_2

    if-ne v3, v1, :cond_2

    .line 9
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    .line 17
    sget-object v4, Lo/aHI;->e:Lo/aHG;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    if-eq v3, v1, :cond_0

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_0
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_1
    :pswitch_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
