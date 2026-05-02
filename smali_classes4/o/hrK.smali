.class final Lo/hRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:Lo/ajS;

.field private synthetic d:Lo/YP;

.field private synthetic e:Lo/YP;

.field private synthetic f:Landroid/graphics/Bitmap;

.field private synthetic g:Landroid/graphics/Bitmap;

.field private synthetic h:Lo/kCb;

.field private synthetic i:Landroid/graphics/Bitmap;

.field private synthetic j:Lo/YP;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lo/YP;Lo/YP;Lo/YP;Lo/ajS;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hRK;->g:Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, Lo/hRK;->b:Landroid/graphics/Bitmap;

    .line 8
    iput-object p3, p0, Lo/hRK;->a:Landroid/graphics/Bitmap;

    .line 10
    iput-object p4, p0, Lo/hRK;->f:Landroid/graphics/Bitmap;

    .line 12
    iput-object p5, p0, Lo/hRK;->i:Landroid/graphics/Bitmap;

    .line 14
    iput-object p6, p0, Lo/hRK;->d:Lo/YP;

    .line 16
    iput-object p7, p0, Lo/hRK;->j:Lo/YP;

    .line 18
    iput-object p8, p0, Lo/hRK;->e:Lo/YP;

    .line 20
    iput-object p9, p0, Lo/hRK;->c:Lo/ajS;

    .line 22
    iput-object p10, p0, Lo/hRK;->h:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v9, v0, Lo/hRK;->e:Lo/YP;

    .line 6
    iget-object v2, v0, Lo/hRK;->g:Landroid/graphics/Bitmap;

    .line 8
    iget-object v3, v0, Lo/hRK;->b:Landroid/graphics/Bitmap;

    .line 10
    iget-object v4, v0, Lo/hRK;->a:Landroid/graphics/Bitmap;

    .line 12
    iget-object v5, v0, Lo/hRK;->f:Landroid/graphics/Bitmap;

    .line 14
    iget-object v6, v0, Lo/hRK;->i:Landroid/graphics/Bitmap;

    .line 16
    iget-object v7, v0, Lo/hRK;->d:Lo/YP;

    .line 18
    iget-object v11, v0, Lo/hRK;->j:Lo/YP;

    .line 20
    new-instance v14, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;

    const/4 v10, 0x0

    move-object v1, v14

    move-object v8, v11

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lo/YP;Lo/YP;Lo/YP;Lo/kBj;)V

    .line 25
    iget-object v1, v0, Lo/hRK;->c:Lo/ajS;

    .line 27
    iget-object v2, v0, Lo/hRK;->h:Lo/kCb;

    .line 29
    new-instance v15, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$2;

    invoke-direct {v15, v1, v2, v11}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$2;-><init>(Lo/ajS;Lo/kCb;Lo/YP;)V

    const/4 v13, 0x0

    const/16 v17, 0x3

    move-object/from16 v12, p1

    move-object/from16 v16, p2

    .line 38
    invoke-static/range {v12 .. v17}, Lo/pD;->a(Lo/alc;Lo/icE;Lo/kCr;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object v1

    .line 42
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_0

    return-object v1

    .line 47
    :cond_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
