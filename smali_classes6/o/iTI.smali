.class public final Lo/iTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hat$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/appcompat/app/AppCompatActivity;)Lcom/netflix/android/widgetry/recyclerview/ItemPositionOverlayDecoration;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707cc

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    sget-object v1, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;->CENTER:Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    .line 19
    new-instance v2, Lcom/netflix/android/widgetry/recyclerview/ItemPositionOverlayDecoration;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/netflix/android/widgetry/recyclerview/ItemPositionOverlayDecoration;-><init>(Landroidx/appcompat/app/AppCompatActivity;ILcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;F)V

    return-object v2
.end method
