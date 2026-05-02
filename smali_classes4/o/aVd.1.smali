.class public final Lo/aVd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lo/aVd;->e:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 15
    sput-object v0, Lo/aVd;->d:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 23
    sput-object v0, Lo/aVd;->b:Ljava/util/regex/Pattern;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v0, Lo/aVd;->a:Ljava/util/HashMap;

    const v1, -0x51429

    .line 42
    const-string v2, "antiquewhite"

    const v3, -0xf0701

    const-string v4, "aliceblue"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff0001

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    const-string v2, "aqua"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x80002c

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "aquamarine"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xa0a24

    .line 79
    const-string v3, "beige"

    const v4, -0xf0001

    const-string v5, "azure"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v2, -0x1000000

    .line 90
    const-string v3, "black"

    const/16 v4, -0x1b3c

    const-string v5, "bisque"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xffff01

    .line 102
    const-string v3, "blue"

    const/16 v4, -0x1433

    const-string v5, "blanchedalmond"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x5ad5d6

    .line 115
    const-string v3, "brown"

    const v4, -0x75d41e

    const-string v5, "blueviolet"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0xa06160

    .line 128
    const-string v3, "cadetblue"

    const v4, -0x214779

    const-string v5, "burlywood"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x2d96e2

    .line 141
    const-string v3, "chocolate"

    const v4, -0x800100

    const-string v5, "chartreuse"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x9b6a13

    .line 154
    const-string v3, "cornflowerblue"

    const v4, -0x80b0

    const-string v5, "coral"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x23ebc4

    .line 166
    const-string v3, "crimson"

    const/16 v4, -0x724

    const-string v5, "cornsilk"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    const-string v2, "cyan"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xffff75

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4779f5

    .line 196
    const-string v2, "darkgoldenrod"

    const v3, -0xff7475

    const-string v4, "darkcyan"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x565657

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 208
    const-string v2, "darkgray"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xff9c00

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "darkgreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v2, "darkgrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x424895

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkkhaki"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xaa94d1

    .line 250
    const-string v2, "darkolivegreen"

    const v3, -0x74ff75

    const-string v4, "darkmagenta"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x66cd34

    .line 262
    const-string v2, "darkorchid"

    const/16 v3, -0x7400

    const-string v4, "darkorange"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x166986

    .line 274
    const-string v2, "darksalmon"

    const/high16 v3, -0x750000

    const-string v4, "darkred"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xb7c275

    .line 287
    const-string v2, "darkslateblue"

    const v3, -0x704371

    const-string v4, "darkseagreen"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xd0b0b1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 299
    const-string v2, "darkslategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v2, "darkslategrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff312f

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkturquoise"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x6bff2d

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkviolet"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff4001

    .line 341
    const-string v2, "deepskyblue"

    const v3, -0xeb6d

    const-string v4, "deeppink"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x969697

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 353
    const-string v2, "dimgray"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v2, "dimgrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xe16f01

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dodgerblue"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4dddde

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "firebrick"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xdd74de

    .line 394
    const-string v2, "forestgreen"

    const/16 v3, -0x510

    const-string v4, "floralwhite"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff01

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 406
    const-string v2, "fuchsia"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x232324

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gainsboro"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x2900

    .line 430
    const-string v3, "gold"

    const v4, -0x70701

    const-string v5, "ghostwhite"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x255ae0

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "goldenrod"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x7f7f80

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 454
    const-string v3, "gray"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x5200d1

    .line 467
    const-string v4, "greenyellow"

    const v5, -0xff8000

    const-string v6, "green"

    invoke-static {v5, v0, v6, v3, v4}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    const-string v3, "grey"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xf0010

    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "honeydew"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x32a3a4

    .line 497
    const-string v3, "indianred"

    const v4, -0x964c

    const-string v5, "hotpink"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, -0x10

    .line 509
    const-string v3, "ivory"

    const v4, -0xb4ff7e

    const-string v5, "indigo"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x191906

    .line 522
    const-string v3, "lavender"

    const v4, -0xf1974

    const-string v5, "khaki"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x830400

    .line 534
    const-string v3, "lawngreen"

    const/16 v4, -0xf0b

    const-string v5, "lavenderblush"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x52271a

    .line 546
    const-string v3, "lightblue"

    const/16 v4, -0x533

    const-string v5, "lemonchiffon"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x1f0001

    .line 559
    const-string v3, "lightcyan"

    const v4, -0xf7f80

    const-string v5, "lightcoral"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x5052e

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgoldenrodyellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x2c2c2d

    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 583
    const-string v3, "lightgray"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x6f1170

    .line 595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lightgreen"

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v3, "lightgrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x5f86

    .line 611
    const-string v3, "lightsalmon"

    const/16 v4, -0x493f

    const-string v5, "lightpink"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x783106

    .line 624
    const-string v3, "lightskyblue"

    const v4, -0xdf4d56

    const-string v5, "lightseagreen"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x887767

    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 636
    const-string v3, "lightslategray"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const-string v3, "lightslategrey"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x4f3b22

    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightsteelblue"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x20

    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightyellow"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xcd32ce

    .line 677
    const-string v3, "limegreen"

    const v4, -0xff0100

    const-string v5, "lime"

    invoke-static {v4, v0, v5, v2, v3}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x50f1a

    .line 689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "linen"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v2, "magenta"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x993256

    .line 706
    const-string v2, "mediumaquamarine"

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const-string v4, "maroon"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x45aa2d

    .line 719
    const-string v2, "mediumorchid"

    const v3, -0xffff33

    const-string v4, "mediumblue"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xc34c8f

    .line 732
    const-string v2, "mediumseagreen"

    const v3, -0x6c8f25

    const-string v4, "mediumpurple"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xff0566

    .line 745
    const-string v2, "mediumspringgreen"

    const v3, -0x849712

    const-string v4, "mediumslateblue"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x38ea7b

    .line 758
    const-string v2, "mediumvioletred"

    const v3, -0xb72e34

    const-string v4, "mediumturquoise"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xa0006

    .line 771
    const-string v2, "mintcream"

    const v3, -0xe6e690

    const-string v4, "midnightblue"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x1b4b

    .line 782
    const-string v2, "moccasin"

    const/16 v3, -0x1b1f

    const-string v4, "mistyrose"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xffff80

    .line 794
    const-string v2, "navy"

    const/16 v3, -0x2153

    const-string v4, "navajowhite"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x7f8000

    .line 809
    const-string v2, "olive"

    const v3, -0x20a1a

    const-string v4, "oldlace"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x5b00

    .line 823
    const-string v2, "orange"

    const v3, -0x9471dd

    const-string v4, "olivedrab"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x258f2a

    .line 838
    const-string v2, "orchid"

    const v3, -0xbb00

    const-string v4, "orangered"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x670468

    .line 853
    const-string v2, "palegreen"

    const v3, -0x111756

    const-string v4, "palegoldenrod"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x248f6d

    .line 868
    const-string v2, "palevioletred"

    const v3, -0x501112

    const-string v4, "paleturquoise"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x2547

    .line 881
    const-string v2, "peachpuff"

    const/16 v3, -0x102b

    const-string v4, "papayawhip"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x3f35

    .line 895
    const-string v2, "pink"

    const v3, -0x327ac1

    const-string v4, "peru"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x4f1f1a

    .line 910
    const-string v2, "powderblue"

    const v3, -0x225f23

    const-string v4, "plum"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x99cc67

    .line 925
    const-string v2, "rebeccapurple"

    const v3, -0x7fff80

    const-string v4, "purple"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x437071

    .line 939
    const-string v2, "rosybrown"

    const/high16 v3, -0x10000

    const-string v4, "red"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x74baed

    .line 954
    const-string v2, "saddlebrown"

    const v3, -0xbe961f

    const-string v4, "royalblue"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0xb5ba0

    .line 969
    const-string v2, "sandybrown"

    const v3, -0x57f8e

    const-string v4, "salmon"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0xa12

    .line 983
    const-string v2, "seashell"

    const v3, -0xd174a9

    const-string v4, "seagreen"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x3f3f40

    .line 998
    const-string v2, "silver"

    const v3, -0x5fadd3

    const-string v4, "sienna"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x95a533

    .line 1013
    const-string v2, "slateblue"

    const v3, -0x783115

    const-string v4, "skyblue"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x8f7f70

    .line 1019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1026
    const-string v2, "slategray"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    const-string v2, "slategrey"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x506

    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "snow"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff0081

    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "springgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2d4b74

    .line 1072
    const-string v2, "tan"

    const v3, -0xb97d4c

    const-string v4, "steelblue"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x274028

    .line 1087
    const-string v2, "thistle"

    const v3, -0xff7f80

    const-string v4, "teal"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 1100
    const-string v2, "transparent"

    const v3, -0x9cb9

    const-string v4, "tomato"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x117d12

    .line 1115
    const-string v2, "violet"

    const v3, -0xbf1f30

    const-string v4, "turquoise"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, -0x1

    .line 1128
    const-string v2, "white"

    const v3, -0xa214d

    const-string v4, "wheat"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x100

    .line 1142
    const-string v2, "yellow"

    const v3, -0xa0a0b

    const-string v4, "whitesmoke"

    invoke-static {v3, v0, v4, v1, v2}, Lo/bxY;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, -0x6532ce

    .line 1155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yellowgreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 28
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/high16 p0, -0x1000000

    or-int/2addr p0, p1

    return p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    and-int/lit16 p0, p1, 0xff

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    throw p0

    .line 69
    :cond_2
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xa

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 81
    sget-object v0, Lo/aVd;->b:Ljava/util/regex/Pattern;

    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lo/aVd;->d:Ljava/util/regex/Pattern;

    .line 86
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 120
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 128
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 136
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 144
    invoke-static {p1, v0, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 152
    :cond_5
    const-string p1, "rgb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 158
    sget-object p1, Lo/aVd;->e:Ljava/util/regex/Pattern;

    .line 160
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 170
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 178
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 186
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 194
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    .line 199
    :cond_6
    sget-object p1, Lo/aVd;->a:Ljava/util/HashMap;

    .line 201
    invoke-static {p0}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    .line 213
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 220
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 223
    throw p0
.end method
