{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

I'm currently a Lecturer at East China University of Science and Technology.

Prior to this, I got PhD Degree from the Huazhong University of Science and Technology in 2025, advised by [Prof. Xiang Bai](https://scholar.google.com/citations?user=UeltiQ4AAAAJ&hl=en) and co-advised by [Prof. Yuliang Liu](https://orcid.org/0000-0002-3037-173X). I obtained B.S. and M.S. degrees from the Xuzhou Medical University in 2018 and 2021, respectively. I was a research intern at Alibaba Group, Tencent YouTu Lab, and Ping An Property & Casualty Insurance Company of China, respectively. During my internship at Ping An, I spearheaded the development of text recognition models, supporting more than 240 million calls per year.

My current research focuses on computer vision, scene text detection and recognition, document understanding, and large multimodal models. I have published more than 10 papers at the top-tier international AI conferences/journals (e.g., TPAMI/CVPR/ICCV/PR/ICPR/ICDAR) with total google scholar citations `<a href='https://scholar.google.com/citations?user=gEXBFvYAAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations">``</a>`, and my open-source projects on GitHub have accumulated more than 1000 stars.

<!-- <span id='total_cit'> </span> -->

For potential collaboration opportunities, please feel free to contact me by email at **yuwenwen62@gmail.com**.

# 🔥 News

- *2025.06*: &nbsp;🎉🎉 One paper was accepted by ICCV 2025.

# 📝 Publications

<!-- > `#` indicates co-first author, `*` indicates corresponding author. 🔗 Full list on [Google Scholar](https://scholar.google.com/citations?user=gEXBFvYAAAAJ). -->

<div style="font-size:0.9em; padding:4px 8px; border-left:3px solid #999; color:#555;">
    # indicates co-first author, * indicates corresponding author. 🔗 Full list on 
    <a href="https://scholar.google.com/citations?user=gEXBFvYAAAAJ">Google Scholar</a>.
</div>

- **Wenwen Yu**, Yuliang Liu\*, Xingkui Zhu, Haoyu Cao, Xing Sun, Xiang Bai. *Turning a CLIP Model into a Scene Text Spotter*.  *IEEE Transactions on Pattern Analysis and Machine Intelligence (**TPAMI**)*, 2024 (**CCF-A; SCI Q1; IF = 20.8; `<span class='show_paper_citations' data='gEXBFvYAAAAJ:ufrVoPGSRksC'>`**)
- **Wenwen Yu**#, Yuliang Liu#, Wei Hua, Deqiang Jiang, Bo Ren, Xiang Bai\*. *Turning a CLIP Model into a Scene Text Detector*. *IEEE/CVF Conference on Computer Vision and Pattern Recognition (**CVPR**)*, 2023. (**CCF-A; `<span class='show_paper_citations' data='gEXBFvYAAAAJ:qjMakFHDy7sC'>`;** [![](https://img.shields.io/github/stars/wenwenyu/TCM?style=social&label=Code+Stars)](https://github.com/wenwenyu/TCM))
- **Wenwen Yu**, Zhibo Yang, Yuliang Liu, Xiang Bai\* *DocThinker: Explainable Multimodal Large Language Models with Rule-based Reinforcement Learning for Document Understanding*. *International Conference on Computer Vision (**ICCV**)*, 2025. (**CCF-A; `<span class='show_paper_citations' data='gEXBFvYAAAAJ:Se3iqnhoufwC'>`**)
- Ning Lu#, **Wenwen Yu**#\*, Xianbiao Qi, Yihao Chen, Ping Gong, Rong Xiao, Xiang Bai. *MASTER: Multi-Aspect Non-local Network for Scene Text Recognition*. *Pattern Recognition (**PR**)*, 2021. (**CCF-B; SCI Q1; IF = 8.0; `<span class='show_paper_citations' data='gEXBFvYAAAAJ:u-x6o8ySG0sC'>`**; [![](https://img.shields.io/github/stars/wenwenyu/MASTER-pytorch?style=social&label=Code+Stars)](https://github.com/wenwenyu/MASTER-pytorch); Corresponding author)
- **Wenwen Yu**#\*, Ning Lu#, Xianbiao Qi, Ping Gong, Rong Xiao. *PICK: Processing Key Information Extraction from Documents using Improved Graph Learning-Convolutional Networks*. *International Conference on Pattern Recognition (**ICPR**)*, 2020. (**CCF-C; `<span class='show_paper_citations' data='gEXBFvYAAAAJ:d1gkVwhDpl0C'>`**;[![](https://img.shields.io/github/stars/wenwenyu/PICK-pytorch?style=social&label=Code+Stars)](https://github.com/wenwenyu/PICK-pytorch))
- **Wenwen Yu**#, Chengquan Zhang#, Haoyu Cao#, Wei Hua, Bohan Li, Huang Chen, Mingyu Liu, Mingrui Chen, Jianfeng Kuang, Mengjun Cheng, Yuning Du, Shikun Feng, Xiaoguang Hu, Pengyuan Lyu, Kun Yao, Yuechen Yu, Yuliang Liu, Wanxiang Che, Errui Ding, Cheng-Lin Liu, Jiebo Luo, Shuicheng Yan, Ming Zhang, Dimosthenis Karatzas, Xing Sun, Jingdong Wang, Xiang Bai\*. *ICDAR 2023 Competition on Structured Text Extraction from Visually-Rich Document Images*. *International Conference on Document Analysis and Recognition (**ICDAR**)*, 2023. (**CCF-C; `<span class='show_paper_citations' data='gEXBFvYAAAAJ:eQOLeE2rZwMC'>`**)
- **Wenwen Yu**, Mingyu Liu, Mingrui Chen, Ning Lu, Yinlong Wen, Yuliang Liu, Dimosthenis Karatzas, Xiang Bai\*. *ICDAR 2023 Competition on Reading the Seal Title*. *International Conference on Document Analysis and Recognition (**ICDAR**)*, 2023. (**CCF-C; `<span class='show_paper_citations' data='gEXBFvYAAAAJ:WF5omc3nYNoC'>`**)
- Jianqiang Wan#, Sibo Song#, **Wenwen Yu**#, Yuliang Liu\*, Wenqing Cheng, Fei Huang, Xiang Bai, Cong Yao, Zhibo Yang\*. *OmniParser: A Unified Framework for Text Spotting, Key Information Extraction and Table Recognition*. *IEEE/CVF Conference on Computer Vision and Pattern Recognition (**CVPR**)*, 2024. (**CCF-A; Co-first author; `<span class='show_paper_citations' data='gEXBFvYAAAAJ:_FxGoFyzp5QC'>`;** [![](https://img.shields.io/github/stars/AlibabaResearch/AdvancedLiterateMachinery?style=social&label=Code+Stars)](https://github.com/AlibabaResearch/AdvancedLiterateMachinery/tree/main/OCR/OmniParser))
- Chenyang Gao, Biao Yang, **Wenwen Yu**, Yuliang Liu\*, Xiang Bai. *Knowledge Mining of Scene Text for Referring Expression Comprehension*. *International Conference on Document Analysis and Recognition (**ICDAR**)*, 2024. (**CCF-C; Oral**)
- Yuliang Liu, Zhang Li, Mingxin Huang, Biao Yang, **Wenwen Yu**, Chunyuan Li, Xucheng Yin, Cheng-Lin Liu, Lianwen Jin, Xiang Bai\*. *OCRBench: On the Hidden Mystery of OCR in Large Multimodal Models*. *Science China Information Sciences (**SCIS**)*, 2024. (**CCF-A; SCI Q2; IF = 7.3; `<span class='show_paper_citations' data='gEXBFvYAAAAJ:IjCSPb-OGe4C'>`**; [![](https://img.shields.io/github/stars/Yuliang-Liu/MultimodalOCR?style=social&label=Code+Stars)](https://github.com/Yuliang-Liu/MultimodalOCR))
- Chenyang Gao, Biao Yang, Hao Wang, Mingkun Yang, **Wenwen Yu**, Yuliang Liu\*, Xiang Bai. *TextREC: A Dataset for Referring Expression Comprehension with Reading Comprehension*. *International Conference on Document Analysis and Recognition (**ICDAR**)*, 2023. (**CCF-C; `<span class='show_paper_citations' data='gEXBFvYAAAAJ:Y0pCki6q_DkC'>`**)

# 🎖 Honors and Awards

- 2024 – **`<span style="color:red">`Gold Award, China International College Students’ Innovation Competition (formerly “Internet+”)**

  Project: *Multimodal Large Language Model Based Document Intelligence Processing System*, Project Leader.
- 2019 – National Scholarship
- 2019 – Champion, ICDAR 2019 SROIE Task 3 (Key Information Extraction from Scanned Receipts)
- 2019 – Runner-up, ICDAR 2019 SROIE Task 1 (Scanned Receipt Text Localisation)
- 2019 – Third Place, ICDAR 2019 SROIE Task 2 (Scanned Receipt OCR)
- 2018 – Second Prize, Outstanding Undergraduate Thesis of Jiangsu Province
- 2016 – Second Prize, East China Division of the National College IoT Design Competition
- 2015 – Third Prize, Jiangsu Division of the National College Mathematical Modeling Competition

# 📖 Educations

- 2021.09 – 2025.09, Ph.D., Huazhong University of Science and Technology, Wuhan, China  \| Supervisor: [Prof. Xiang Bai](http://faculty.hust.edu.cn/baixiang/zh_CN/index.htm), [VLR Lab](https://vlrlab.aia.hust.edu.cn/)
- 2018.09 – 2021.07, M.S., Xuzhou Medical University, Xuzhou, China
- 2014.09 – 2018.07, B.S., Xuzhou Medical University, Xuzhou, China

# 💬 Invited Talks

- *2023.04*, Hot Research Cloud Symposium: Exploring the Frontiers and Applications of Text Recognition.
- *2021.09*, “Document Image Analysis and Recognition” Thematic Forum — First Graduate Academic Forum of the *Journal of Image and Graphics*.

# 💻 Internships

- 2023.07 – Present, Alibaba · DAMO Academy / Tongyi Lab, Alibaba Innovative Research (AIR) Academic Intern
- 2021.06 – 2022.12, Tencent · Youtu Lab, Research Intern
- 2019.12 – 2020.06, Ping An Property & Casualty Insurance Company of China, Research Intern
- 2019.03 – 2019.09, Ping An Property & Casualty Insurance Company of China, Research Intern

# 🧩 Academic Service

- Organized an international OCR competition at ICDAR 2023: [ICDAR 2023 Competition on Reading the Seal Title (ReST)](https://rrc.cvc.uab.es/?ch=20)
- Organized an international OCR competition at ICDAR 2023: [ICDAR 2023 Competition on Structured Text Extraction from Visually-Rich Document Images (SVRD)](https://rrc.cvc.uab.es/?ch=21)
- Served as a reviewer for the following leading international conferences and journals:
  TPAMI, CVPR, ICCV, ECCV, ICPR, ICDAR, TIP, TMM, SCIS, PR, TOMM, TCSVT, CVIU, IJDAR, etc.

### ⏱️ Last Updated: Mar, 2026
