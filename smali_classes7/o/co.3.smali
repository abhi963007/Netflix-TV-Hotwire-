.class Lo/co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/co;->d:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lo/co;->b:Landroid/graphics/Typeface;

    .line 8
    iput p3, p0, Lo/co;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/co;->b:Landroid/graphics/Typeface;

    .line 3
    iget v1, p0, Lo/co;->e:I

    .line 5
    iget-object v2, p0, Lo/co;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
